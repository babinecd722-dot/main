.class final Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
.super Ljava/lang/Object;
.source "Recomposer.kt"

# interfaces
.implements Landroidx/compose/runtime/RecomposerInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecomposerInfoImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1894:1\n33#2:1895\n204#3,2:1896\n34#3,3:1898\n38#3:1902\n206#3:1903\n34#3,5:1904\n204#3,2:1909\n34#3,3:1911\n38#3:1915\n206#3:1916\n82#3,2:1917\n34#3,3:1919\n38#3:1923\n84#3:1924\n1#4:1901\n1#4:1914\n1#4:1922\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n*L\n394#1:1895\n403#1:1896,2\n403#1:1898,3\n403#1:1902\n403#1:1903\n404#1:1904,5\n410#1:1909,2\n410#1:1911,3\n410#1:1915\n410#1:1916\n411#1:1917,2\n411#1:1919,3\n411#1:1923\n411#1:1924\n403#1:1901\n410#1:1914\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u001aR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "<init>",
        "(Landroidx/compose/runtime/Recomposer;)V",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hasPendingWork",
        "",
        "getHasPendingWork",
        "()Z",
        "changeCount",
        "",
        "getChangeCount",
        "()J",
        "currentError",
        "Landroidx/compose/runtime/RecomposerErrorInfo;",
        "getCurrentError",
        "()Landroidx/compose/runtime/RecomposerErrorInfo;",
        "observe",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;",
        "invalidateGroupsWithKey",
        "",
        "key",
        "",
        "saveStateAndDisposeForHotReload",
        "",
        "Landroidx/compose/runtime/Recomposer$HotReloadable;",
        "resetErrorState",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "retryFailedCompositions",
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1894:1\n33#2:1895\n204#3,2:1896\n34#3,3:1898\n38#3:1902\n206#3:1903\n34#3,5:1904\n204#3,2:1909\n34#3,3:1911\n38#3:1915\n206#3:1916\n82#3,2:1917\n34#3,3:1919\n38#3:1923\n84#3:1924\n1#4:1901\n1#4:1914\n1#4:1922\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n*L\n394#1:1895\n403#1:1896,2\n403#1:1898,3\n403#1:1902\n403#1:1903\n404#1:1904,5\n410#1:1909,2\n410#1:1911,3\n410#1:1915\n410#1:1916\n411#1:1917,2\n411#1:1919,3\n411#1:1923\n411#1:1924\n403#1:1901\n410#1:1914\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangeCount()J
    .locals 2

    .line 391
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentError()Landroidx/compose/runtime/RecomposerErrorInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 394
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 1895
    monitor-enter v0

    .line 394
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1895
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHasPendingWork()Z
    .locals 1

    .line 388
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getHasPendingWork()Z

    move-result v0

    return v0
.end method

.method public getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 385
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 7

    .line 401
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 1896
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1898
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1899
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1897
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 403
    instance-of v6, v5, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 1897
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1904
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 1905
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1906
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 404
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateGroupsWithKey(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public observe(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 1
    .param p1    # Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 398
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserverKt;->observe(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object p1

    return-object p1
.end method

.method public final resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 414
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object v0

    return-object v0
.end method

.method public final retryFailedCompositions()V
    .locals 1

    .line 416
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V

    return-void
.end method

.method public final saveStateAndDisposeForHotReload()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Recomposer$HotReloadable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 408
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 1909
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1911
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1912
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1910
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 410
    instance-of v6, v5, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 1910
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1917
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1919
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    .line 1920
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1918
    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    .line 411
    new-instance v5, Landroidx/compose/runtime/Recomposer$HotReloadable;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/Recomposer$HotReloadable;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer$HotReloadable;->clearContent()V

    .line 1918
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method
