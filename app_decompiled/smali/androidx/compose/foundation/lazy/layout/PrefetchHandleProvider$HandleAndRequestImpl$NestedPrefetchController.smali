.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NestedPrefetchController"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,982:1\n97#2,4:983\n51#2,4:987\n27#3,3:991\n31#3:999\n27#3,5:1000\n35#4,5:994\n35#4,5:1005\n35#4,5:1010\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n*L\n857#1:983,4\n869#1:987,4\n876#1:991,3\n876#1:999\n881#1:1000,5\n877#1:994,5\n924#1:1005,5\n933#1:1010,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u000f*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u0018\u001a\u00020\u000cJ\u0006\u0010\u0019\u001a\u00020\u000cR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00030\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;",
        "",
        "states",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V",
        "requestsByState",
        "",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "[Ljava/util/List;",
        "stateIndex",
        "",
        "requestIndex",
        "executedNestedPrefetch",
        "",
        "getExecutedNestedPrefetch",
        "()Z",
        "setExecutedNestedPrefetch",
        "(Z)V",
        "executeNestedPrefetches",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;",
        "nestedPrefetchCount",
        "isUrgent",
        "collectIdealNestedPrefetchCount",
        "collectNestedPrefetchedItemsCount",
        "foundation_release"
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
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,982:1\n97#2,4:983\n51#2,4:987\n27#3,3:991\n31#3:999\n27#3,5:1000\n35#4,5:994\n35#4,5:1005\n35#4,5:1010\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n*L\n857#1:983,4\n869#1:987,4\n876#1:991,3\n876#1:999\n881#1:1000,5\n877#1:994,5\n924#1:1005,5\n933#1:1010,5\n*E\n"
    }
.end annotation


# instance fields
.field private executedNestedPrefetch:Z

.field private requestIndex:I

.field private final requestsByState:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stateIndex:I

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            ">;)V"
        }
    .end annotation

    .line 845
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 851
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 857
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 858
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 984
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final collectIdealNestedPrefetchCount()I
    .locals 7

    .line 924
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 1005
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 1006
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1007
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 926
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getIdealNestedPrefetchCount$foundation_release()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v2, :cond_1

    return v3

    :cond_1
    return v5
.end method

.method public final collectNestedPrefetchedItemsCount()I
    .locals 7

    .line 933
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 1010
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 1011
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1012
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 935
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getLastNumberOfNestedPrefetchItems$foundation_release()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v2, :cond_1

    return v3

    :cond_1
    return v5
.end method

.method public final executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;IZ)Z
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 866
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 869
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 988
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 875
    :cond_1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isAutomaticNestedPrefetchEnabled:Z

    if-eqz v0, :cond_3

    .line 876
    const-string/jumbo v0, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 991
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 877
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 994
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 995
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 996
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 877
    invoke-virtual {v4, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setRealizedNestedPrefetchCount$foundation_release(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 878
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    .line 881
    :cond_3
    :goto_2
    const-string/jumbo p2, "compose:lazy:prefetch:nested"

    .line 1000
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 882
    :goto_3
    :try_start_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_a

    .line 883
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    aget-object p2, p2, v0

    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 884
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gtz p2, :cond_4

    .line 1004
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    .line 890
    :cond_4
    :try_start_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 891
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->collectNestedPrefetchRequests$foundation_release()Ljava/util/List;

    move-result-object v3

    aput-object v3, p2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 894
    :cond_5
    :goto_4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    aget-object p2, p2, v1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 895
    :goto_5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 897
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    if-eqz p3, :cond_7

    .line 902
    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->markAsUrgent()V

    .line 904
    :cond_7
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 905
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    .line 1004
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    .line 910
    :cond_8
    :try_start_3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    goto :goto_5

    .line 914
    :cond_9
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 915
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    goto :goto_3

    .line 917
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1004
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final getExecutedNestedPrefetch()Z
    .locals 1

    .line 854
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    return v0
.end method

.method public final setExecutedNestedPrefetch(Z)V
    .locals 0

    .line 854
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    return-void
.end method
