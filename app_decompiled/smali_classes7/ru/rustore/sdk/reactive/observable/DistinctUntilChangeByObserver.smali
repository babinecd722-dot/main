.class final Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;
.super Ljava/lang/Object;
.source "ObservableDistinctUntilChangeBy.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/observable/ObservableObserver;
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
        "TT;>;",
        "Lru/rustore/sdk/reactive/core/Disposable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 !*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001!BK\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00126\u0010\u0005\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0015\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0003H\u0016R>\u0010\u0005\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;",
        "T",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "downstream",
        "comparator",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "oldValue",
        "newValue",
        "",
        "(Lru/rustore/sdk/reactive/observable/ObservableObserver;Lkotlin/jvm/functions/Function2;)V",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "oldProceedValue",
        "",
        "getOldProceedValue$annotations",
        "()V",
        "upstreamDisposable",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "dispose",
        "",
        "isDisposed",
        "onComplete",
        "onError",
        "e",
        "",
        "onNext",
        "item",
        "(Ljava/lang/Object;)V",
        "onSubscribe",
        "d",
        "Companion",
        "sdk-public-reactive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULL:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final comparator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile oldProceedValue:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->Companion:Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver$Companion;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/observable/ObservableObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    .line 31
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->comparator:Lkotlin/jvm/functions/Function2;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    sget-object p1, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->NULL:Ljava/lang/Object;

    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->oldProceedValue:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object v0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->NULL:Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic getOldProceedValue$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 95
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 50
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {v0}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 56
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    iget-object v1, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->oldProceedValue:Ljava/lang/Object;

    .line 59
    sget-object v2, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->NULL:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->oldProceedValue:Ljava/lang/Object;

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 64
    :cond_0
    iget-object v2, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->comparator:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    .line 66
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->oldProceedValue:Ljava/lang/Object;

    .line 70
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    iget-object v2, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {v2, p1}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onNext(Ljava/lang/Object;)V

    .line 77
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 78
    iget-object v1, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 80
    :cond_3
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/reactive/core/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 46
    :cond_0
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;->downstream:Lru/rustore/sdk/reactive/observable/ObservableObserver;

    invoke-interface {p1, p0}, Lru/rustore/sdk/reactive/observable/ObservableObserver;->onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V

    return-void
.end method
