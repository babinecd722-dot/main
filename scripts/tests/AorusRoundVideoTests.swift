import Foundation
import SwiftSignalKit

@main enum AorusRoundVideoTests {
    static var checks = 0
    static func expect(_ value: @autoclosure () -> Bool, _ message: String) {
        checks += 1
        if !value() { fatalError(message) }
    }
    static func main() {
        let recordingQueue = Queue(name: "round-recording-test")
        let refreshes = Atomic(value: 0)
        let disposedRequests = Atomic(value: 0)
        let finished = DispatchSemaphore(value: 0)
        let shortRound = AorusRoundVideoMessageAttribute(duration: 0.16).started(at: Date().timeIntervalSince1970)
        let lease = aorusRoundVideoRecordingSignal(round: shortRound, queue: recordingQueue, refreshInterval: 0.035, activity: {
            _ = refreshes.modify { $0 + 1 }
            return Signal { _ in ActionDisposable { _ = disposedRequests.modify { $0 + 1 } } }
        }).start(completed: { finished.signal() })
        expect(refreshes.with { $0 } == 1, "recording request starts immediately")
        expect(finished.wait(timeout: .now() + 1) == .success, "recording completes at the persisted deadline")
        let finalRefreshes = refreshes.with { $0 }
        expect(finalRefreshes >= 2, "recording requests refresh during the countdown")
        expect(disposedRequests.with { $0 } == finalRefreshes, "deadline disposes every recording request")
        lease.dispose()
        let cancelledLease = aorusRoundVideoRecordingSignal(round: AorusRoundVideoMessageAttribute(duration: 10).started(at: Date().timeIntervalSince1970), queue: recordingQueue, refreshInterval: 0.02, activity: {
            _ = refreshes.modify { $0 + 1 }
            return .complete()
        }).start()
        cancelledLease.dispose()
        let stopped = refreshes.with { $0 }
        let barrier = DispatchSemaphore(value: 0)
        recordingQueue.after(0.08) { barrier.signal() }
        expect(barrier.wait(timeout: .now() + 1) == .success && refreshes.with { $0 } == stopped, "cancelling the lease stops all subsequent requests")
        let expiredLease = aorusRoundVideoRecordingSignal(round: AorusRoundVideoMessageAttribute(duration: 1, deadline: 1), queue: recordingQueue, activity: {
            _ = refreshes.modify { $0 + 1 }
            return .complete()
        }).start()
        expiredLease.dispose()
        expect(refreshes.with { $0 } == stopped, "expired recording sends no activity")
        for duration in [0.0, 0.5, 10.0, 60.0] {
            for circle in [false, true] { for scheduled in [false, true] { for attached in [false, true] {
                let request = AorusRoundVideoMessageAttribute(duration: duration, deadline: 123)
                let schedule = OutgoingScheduleInfoMessageAttribute()
                let requested: [MessageAttribute] = scheduled ? [request, schedule] : [request]
                let before = Date().timeIntervalSince1970
                let outgoing = nativeRoundEnqueueAttributes(mediaReference: attached ? ControlledMediaReference(media: TelegramMediaFile(circle)) : nil, requestedAttributes: requested)
                let after = Date().timeIntervalSince1970
                let recording = outgoing.compactMap { $0 as? AorusRoundVideoMessageAttribute }.first
                expect((recording != nil) == (circle && attached && !scheduled), "native transaction delays only an attached, unscheduled circle")
                expect(outgoing.contains(where: { $0 is OutgoingScheduleInfoMessageAttribute }) == scheduled, "native schedule remains independent")
                if let recording {
                    expect(recording.duration == duration, "native enqueue retains the clip duration")
                    expect(recording.deadline >= before + duration && recording.deadline <= after + duration, "deadline starts at the actual enqueue transaction")
                    expect(recording !== request, "a new send gets its own persisted deadline")
                }
            } } }
        }
        for duration in [-100.0, -0.0, 0.01, 0.5, 1.0, 59.99, 60.0, 61.0, 600.0, .nan, .infinity, -.infinity] {
            let state = AorusRoundVideoMessageAttribute(duration: duration)
            expect(state.duration.isFinite && state.duration >= 0 && state.duration <= 60, "bounded recording duration")
            expect(state.remaining(at: 100) == 0, "unstarted metadata cannot delay an upload")
            let started = state.started(at: 100)
            expect(started.remaining(at: 100) == state.duration, "starts at the enqueue time")
            expect(started.remaining(at: 99) <= 60, "a changed clock cannot create an unbounded countdown")
            expect(started.remaining(at: 161) == 0, "deadline expires")
            expect(started.remaining(at: .nan) == 0, "invalid clock is rejected")
            let encoder = PostboxEncoder(); started.encode(encoder)
            let restored = AorusRoundVideoMessageAttribute(decoder: PostboxDecoder(encoder.values))
            expect(restored.duration == started.duration && restored.deadline == started.deadline, "Postbox round-trip")
            expect(restored.remaining(at: 120) == started.remaining(at: 120), "restart retains the same deadline")
        }
        let old = AorusRoundVideoMessageAttribute(decoder: PostboxDecoder([:]))
        expect(old.duration == 0 && old.deadline == 0, "old message without metadata")
        let corrupt = AorusRoundVideoMessageAttribute(decoder: PostboxDecoder(["d": .infinity, "t": .nan]))
        expect(corrupt.duration == 0 && corrupt.deadline == 0, "invalid persisted data is inert")
        for duration in 1...60 {
            let state = AorusRoundVideoMessageAttribute(duration: Double(duration)).started(at: 1000.125)
            for elapsed in 0...65 {
                expect(state.remaining(at: 1000.125 + Double(elapsed)) == max(0, Double(duration - elapsed)), "countdown ticks independently of the displayed chat")
            }
        }
        let state = AorusRoundVideoMessageAttribute(duration: 10).started(at: 100)
        for sending in [false, true] { for acknowledged in [false, true] { for circle in [false, true] {
            let message = Message(flags: MessageFlags(isSending: sending), isSentOrAcknowledged: acknowledged, media: [TelegramMediaFile(circle)], attributes: [state])
            expect((message.aorusRoundVideoSending != nil) == (sending && !acknowledged && circle), "only an unsent circle owns the recording status")
        } } }
        let queue = Queue()
        let start = Date().timeIntervalSince1970
        let recording = AorusRoundVideoMessageAttribute(duration: 0.3).started(at: start)
        let progress = Atomic(value: false)
        let content = Atomic(value: false)
        let completion = DispatchSemaphore(value: 0)
        let source = Signal<PendingMessageUploadedContentResult, PendingMessageUploadError> { subscriber in
            subscriber.putNext(.progress(0.5)); subscriber.putNext(.content(42)); subscriber.putCompletion()
            return EmptyDisposable
        }
        let disposable = aorusRoundVideoUploadSignal(source, round: recording, queue: queue).start(next: { result in
            switch result {
            case .progress: let _ = progress.swap(true)
            case let .content(value):
                expect(value == 42, "uploaded native content is preserved")
                expect(Date().timeIntervalSince1970 >= recording.deadline - 0.01, "a circle cannot send before the deadline")
                let _ = content.swap(true)
            }
        }, completed: { completion.signal() })
        expect(progress.with { $0 }, "upload progress remains live during recording")
        expect(!content.with { $0 }, "ready upload waits for the recording deadline")
        expect(completion.wait(timeout: .now() + 3) == .success, "native delay and mapToSignal finish")
        expect(content.with { $0 }, "content emits when the recording is finished")
        disposable.dispose()
        let cancelled = Atomic(value: false)
        let pending = aorusRoundVideoUploadSignal(source, round: AorusRoundVideoMessageAttribute(duration: 0.2).started(at: Date().timeIntervalSince1970), queue: queue).start(next: { result in
            if case .content = result { let _ = cancelled.swap(true) }
        })
        pending.dispose()
        let settled = DispatchSemaphore(value: 0)
        queue.after(0.35) { settled.signal() }
        expect(settled.wait(timeout: .now() + 3) == .success, "cancelled timer settles")
        expect(!cancelled.with { $0 }, "deleting a pending circle cannot send a delayed result")
        let expired = DispatchSemaphore(value: 0)
        let expiredDisposable = aorusRoundVideoUploadSignal(source, round: AorusRoundVideoMessageAttribute(duration: 1).started(at: start - 5), queue: queue).start(next: { result in
            if case .content = result { expired.signal() }
        })
        expect(expired.wait(timeout: .now() + 1) == .success, "a restored, expired circle sends immediately")
        expiredDisposable.dispose()
        let error = DispatchSemaphore(value: 0)
        let failed = Signal<PendingMessageUploadedContentResult, PendingMessageUploadError>.fail(.generic)
        let failedDisposable = aorusRoundVideoUploadSignal(failed, round: recording, queue: queue).start(error: { _ in error.signal() })
        expect(error.wait(timeout: .now() + 1) == .success, "native upload errors are delivered without waiting")
        failedDisposable.dispose()
        print("Native round video sending passed: \(checks) assertions")
    }
}
