.class public final Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt;
.super Ljava/lang/Object;
.source "ObservableBlockingFirst.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "blockingFirst",
        "Lkotlin/Result;",
        "T",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "(Lru/rustore/sdk/reactive/observable/Observable;)Ljava/lang/Object;",
        "sdk-public-reactive_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final blockingFirst(Lru/rustore/sdk/reactive/observable/Observable;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    new-instance v3, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$1;

    invoke-direct {v3, v0, v1, v2}, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v4, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$2;

    invoke-direct {v4, v0, v1, v2}, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v5, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$3;

    invoke-direct {v5, v0, v1, v2}, Lru/rustore/sdk/reactive/observable/ObservableBlockingFirstKt$blockingFirst$disposable$3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v3, v4, v5}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p0

    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 38
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {p0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    throw v0
.end method
