.class final Landroidx/compose/runtime/ProduceFrameSignal;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,1894:1\n33#2:1895\n33#2:1905\n318#3,9:1896\n327#3,2:1906\n49#4,4:1908\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n*L\n1816#1:1895\n1823#1:1905\n1822#1:1896,9\n1822#1:1906,2\n1841#1:1908,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceFrameSignal;",
        "",
        "<init>",
        "()V",
        "pendingFrameContinuation",
        "awaitFrameRequest",
        "",
        "lock",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "takeFrameRequestLocked",
        "requestFrameLocked",
        "Lkotlin/coroutines/Continuation;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,1894:1\n33#2:1895\n33#2:1905\n318#3,9:1896\n327#3,2:1906\n49#4,4:1908\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n*L\n1816#1:1895\n1823#1:1905\n1822#1:1896,9\n1822#1:1906,2\n1841#1:1908,4\n*E\n"
    }
.end annotation


# instance fields
.field private pendingFrameContinuation:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;)Ljava/lang/Object;
    .locals 0

    .line 1807
    iget-object p0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    .locals 0

    .line 1807
    iput-object p1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final awaitFrameRequest(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1895
    monitor-enter p1

    .line 1817
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1818
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 1819
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 1821
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1895
    monitor-exit p1

    .line 1897
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1903
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1905
    monitor-enter p1

    .line 1824
    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/ProduceFrameSignal;->access$getPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1825
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/compose/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    .line 1828
    :cond_1
    invoke-static {p0, v1}, Landroidx/compose/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    .line 1905
    :goto_0
    monitor-exit p1

    if-eqz v2, :cond_2

    .line 1823
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1832
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1906
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    .line 1905
    :goto_1
    monitor-exit p1

    throw p2

    .line 1895
    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final requestFrameLocked()Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1846
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 1847
    instance-of v1, v0, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    .line 1848
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 1850
    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0

    .line 1852
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1853
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 1855
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-object v2

    .line 1856
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid pendingFrameContinuation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final takeFrameRequestLocked()V
    .locals 2

    .line 1841
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "frame not pending"

    .line 1909
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 1842
    iput-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-void
.end method
