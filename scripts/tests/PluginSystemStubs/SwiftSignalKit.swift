import Foundation

public protocol Disposable { func dispose() }
public final class ActionDisposable: Disposable {
    private let action: () -> Void
    private let lock = NSLock()
    private var disposed = false
    public init(_ action: @escaping () -> Void) { self.action = action }
    public func dispose() {
        lock.lock()
        let first = !disposed
        disposed = true
        lock.unlock()
        if first { action() }
    }
}
public final class MetaDisposable: Disposable {
    private let lock = NSLock()
    private var value: Disposable?
    private var disposed = false
    public init() {}
    public func set(_ value: Disposable) {
        lock.lock()
        let previous = self.value
        let disposed = self.disposed
        if !disposed { self.value = value }
        lock.unlock()
        previous?.dispose()
        if disposed { value.dispose() }
    }
    public func dispose() {
        lock.lock()
        disposed = true
        let value = self.value
        self.value = nil
        lock.unlock()
        value?.dispose()
    }
}
public final class Signal<Value, Failure: Error> {
    private let generate: (@escaping (Value) -> Void, @escaping (Failure) -> Void, @escaping () -> Void) -> Disposable
    public init(_ generate: @escaping (@escaping (Value) -> Void, @escaping (Failure) -> Void, @escaping () -> Void) -> Disposable) {
        self.generate = generate
    }
    public func start(next: @escaping (Value) -> Void, error: @escaping (Failure) -> Void,
                      completed: @escaping () -> Void = {}) -> Disposable {
        generate(next, error, completed)
    }
}
