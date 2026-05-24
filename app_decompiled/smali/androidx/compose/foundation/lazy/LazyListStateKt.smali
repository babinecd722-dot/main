.class public final Landroidx/compose/foundation/lazy/LazyListStateKt;
.super Ljava/lang/Object;
.source "LazyListState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,719:1\n1282#2,6:720\n1282#2,6:726\n1282#2,6:732\n1282#2,6:738\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n79#1:720,6\n101#1:726,6\n103#1:732,6\n131#1:738,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a+\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u000b\"\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "rememberLazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "initialFirstVisibleItemIndex",
        "",
        "initialFirstVisibleItemScrollOffset",
        "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;",
        "prefetchStrategy",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;",
        "EmptyLazyListMeasureResult",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "NumberOfItemsToTeleport",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,719:1\n1282#2,6:720\n1282#2,6:726\n1282#2,6:732\n1282#2,6:738\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n79#1:720,6\n101#1:726,6\n103#1:732,6\n131#1:738,6\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NumberOfItemsToTeleport:I = 0x64


# direct methods
.method public static synthetic $r8$lambda$L3uCaGA4C4h3wvj32i9QB85kMRE(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState$lambda$6$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V3GOoqN3YAacJ2ltizbDjFbkmcc(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState$lambda$4$lambda$3(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lXH7vDPBmLKn_5Lu0eY-BuYTSw0(II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState$lambda$1$lambda$0(II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 24

    .line 694
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;

    invoke-direct {v5}, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;-><init>()V

    .line 704
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 709
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 713
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 714
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v9

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 715
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 688
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    return-void
.end method

.method public static final synthetic access$getEmptyLazyListMeasureResult$p()Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    return-object v0
.end method

.method public static final rememberLazyListState(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 6
    .param p2    # Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p5, v0

    const/4 v2, 0x1

    if-eqz p5, :cond_3

    .line 726
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 727
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p2, p5, :cond_2

    const/4 p2, 0x0

    .line 101
    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object p2

    .line 729
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_2
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:101)"

    const v4, 0x4cbe3a68    # 9.973434E7f

    invoke-static {v4, p4, p5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p5

    sget-object v3, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v3, p2}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->saver$foundation_release(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    and-int/lit8 v4, p4, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v0, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 v4, p4, 0x6

    if-ne v4, v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    and-int/lit8 v4, p4, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    and-int/lit8 v4, p4, 0x30

    if-ne v4, v5, :cond_a

    :cond_9
    move v4, v2

    goto :goto_1

    :cond_a
    move v4, v1

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, p4, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_b

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_b
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_c

    goto :goto_2

    :cond_c
    move v2, v1

    :cond_d
    :goto_2
    or-int p4, v0, v2

    .line 732
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_e

    .line 733
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_f

    .line 103
    :cond_e
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda1;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    .line 735
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p5, v3, v0, p3, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    return-object p0
.end method

.method public static final rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 6
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p1, v1

    .line 77
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string/jumbo v0, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:77)"

    const v2, 0x57a86af4

    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 79
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    goto :goto_1

    :cond_7
    move v4, v1

    :cond_8
    :goto_1
    or-int p3, v2, v4

    .line 720
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_9

    .line 721
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_a

    .line 79
    :cond_9
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda0;-><init>(II)V

    .line 723
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, v0, v2, p2, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object p0
.end method

.method public static final rememberLazyListState(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 6
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    move p2, v1

    .line 129
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:129)"

    const v3, 0x5eaf5b4c

    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p5

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v2, p0}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->saver$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    and-int/lit8 v3, p4, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x1

    if-le v3, v0, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v0, :cond_5

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    move v3, v4

    goto :goto_1

    :cond_8
    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, p4, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_a

    goto :goto_2

    :cond_a
    move v4, v1

    :cond_b
    :goto_2
    or-int p4, v0, v4

    .line 738
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_c

    .line 739
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_d

    .line 131
    :cond_c
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V

    .line 741
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p5, v2, v0, p3, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-object p0
.end method

.method private static final rememberLazyListState$lambda$1$lambda$0(II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 80
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0
.end method

.method private static final rememberLazyListState$lambda$4$lambda$3(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 104
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    return-object v0
.end method

.method private static final rememberLazyListState$lambda$6$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 132
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V

    return-object v0
.end method
