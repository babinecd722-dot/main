import Foundation
import Postbox
import SwiftSignalKit

/// Local sending state. The deadline is persisted with the pending message and is never
/// sent to Telegram as a schedule date or a self-destruct timer.
public final class AorusRoundVideoMessageAttribute: MessageAttribute {
    public let duration: Double
    public let deadline: Double

    public init(duration: Double, deadline: Double = 0.0) {
        self.duration = duration.isFinite ? min(60.0, max(0.0, duration)) : 0.0
        self.deadline = deadline.isFinite ? max(0.0, deadline) : 0.0
    }

    required public convenience init(decoder: PostboxDecoder) {
        self.init(duration: decoder.decodeDoubleForKey("d", orElse: 0.0), deadline: decoder.decodeDoubleForKey("t", orElse: 0.0))
    }

    public func encode(_ encoder: PostboxEncoder) {
        encoder.encodeDouble(self.duration, forKey: "d")
        encoder.encodeDouble(self.deadline, forKey: "t")
    }

    public func started(at time: Double) -> AorusRoundVideoMessageAttribute {
        return AorusRoundVideoMessageAttribute(duration: self.duration, deadline: time + self.duration)
    }

    public func remaining(at time: Double) -> Double {
        guard time.isFinite, self.deadline > 0.0 else { return 0.0 }
        return min(self.duration, max(0.0, self.deadline - time))
    }
}

/// Conversion and upload run normally; only the final content waits for the recording
/// deadline. Disposing the native upload subscription also disposes the delayed result.
func aorusRoundVideoUploadSignal(_ signal: Signal<PendingMessageUploadedContentResult, PendingMessageUploadError>, round: AorusRoundVideoMessageAttribute, queue: Queue) -> Signal<PendingMessageUploadedContentResult, PendingMessageUploadError> {
    return signal |> mapToSignal { result -> Signal<PendingMessageUploadedContentResult, PendingMessageUploadError> in
        switch result {
        case .content:
            return .single(result) |> delay(round.remaining(at: Date().timeIntervalSince1970), queue: queue)
        case .progress:
            return .single(result)
        }
    }
}

/// A recording lease sends immediately, refreshes before Telegram's typing timeout,
/// and releases both the in-flight request and its timers at the persisted deadline.
func aorusRoundVideoRecordingSignal(round: AorusRoundVideoMessageAttribute, queue: Queue, refreshInterval: Double = 4.0, activity: @escaping () -> Signal<Void, NoError>) -> Signal<Void, NoError> {
    return Signal { subscriber in
        let remaining = round.remaining(at: Date().timeIntervalSince1970)
        guard remaining > 0.0 else {
            subscriber.putCompletion()
            return EmptyDisposable
        }
        let request = MetaDisposable()
        let refresh = SwiftSignalKit.Timer(timeout: max(0.01, refreshInterval), repeat: true, completion: { timer in
            if round.remaining(at: Date().timeIntervalSince1970) > 0.0 {
                request.set(activity().start())
            } else {
                timer.invalidate()
            }
        }, queue: queue)
        let finish = SwiftSignalKit.Timer(timeout: remaining, repeat: false, completion: {
            refresh.invalidate()
            request.dispose()
            subscriber.putCompletion()
        }, queue: queue)
        request.set(activity().start())
        refresh.start()
        finish.start()
        return ActionDisposable {
            refresh.invalidate()
            finish.invalidate()
            request.dispose()
        }
    }
}

public extension Message {
    var aorusRoundVideoSending: AorusRoundVideoMessageAttribute? {
        guard self.flags.isSending, !self.isSentOrAcknowledged,
              self.media.contains(where: { ($0 as? TelegramMediaFile)?.isInstantVideo == true }) else { return nil }
        return self.attributes.first(where: { $0 is AorusRoundVideoMessageAttribute }) as? AorusRoundVideoMessageAttribute
    }
}
