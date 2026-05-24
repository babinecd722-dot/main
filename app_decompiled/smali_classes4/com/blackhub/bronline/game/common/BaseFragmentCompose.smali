.class public abstract Lcom/blackhub/bronline/game/common/BaseFragmentCompose;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragmentCompose.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/common/BaseFragmentCompose$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiState::",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "ViewModel:",
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "TUiState;>;>",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragmentCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragmentCompose.kt\ncom/blackhub/bronline/game/common/BaseFragmentCompose\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,173:1\n216#2,2:174\n*S KotlinDebug\n*F\n+ 1 BaseFragmentCompose.kt\ncom/blackhub/bronline/game/common/BaseFragmentCompose\n*L\n165#1:174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 5*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005:\u00015B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u0015\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\u0011H\u0002J^\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010*\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020(2\u0008\u0008\u0002\u0010,\u001a\u00020-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u000101H\u0004J8\u00102\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010*\u001a\u00020(2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0004J\u0008\u00103\u001a\u00020\u0011H\u0002J\u0010\u00104\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/BaseFragmentCompose;",
        "UiState",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "ViewModel",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "screenId",
        "",
        "<init>",
        "(I)V",
        "viewModel",
        "getViewModel",
        "()Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "blockingLoaders",
        "",
        "Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onPause",
        "onStop",
        "onResume",
        "onDestroyView",
        "initViews",
        "handleUiState",
        "uiState",
        "(Lcom/blackhub/bronline/game/common/UiState;)V",
        "setUiStateFlowCollect",
        "openOrDismissBlockingLoader",
        "id",
        "show",
        "",
        "isFlipAnimation",
        "isCancellable",
        "isTimerErrorEnable",
        "timerDelay",
        "",
        "loaderText",
        "",
        "timerEndCallback",
        "Lkotlin/Function0;",
        "openOrDismissBlockingLoaderOnce",
        "dismissLoaders",
        "dismissLoader",
        "Companion",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseFragmentCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragmentCompose.kt\ncom/blackhub/bronline/game/common/BaseFragmentCompose\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,173:1\n216#2,2:174\n*S KotlinDebug\n*F\n+ 1 BaseFragmentCompose.kt\ncom/blackhub/bronline/game/common/BaseFragmentCompose\n*L\n165#1:174,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/common/BaseFragmentCompose$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADER_CATCH_STREAMER_ID:I = 0x7


# instance fields
.field private blockingLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenId:I


# direct methods
.method public static synthetic $r8$lambda$DOFdPY_WD_UiQBpYjD-hzMxlg5o(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->onCreateView$lambda$2$lambda$1$lambda$0(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b6MNB5v86jfuEfvSub_jCiGyDUo(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;JILcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->openOrDismissBlockingLoader$lambda$4(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;JILcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j5InweuR7-az5oiYdC45lDpMLiU(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->onCreateView$lambda$2$lambda$1(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->Companion:Lcom/blackhub/bronline/game/common/BaseFragmentCompose$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->screenId:I

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->blockingLoaders:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$dismissLoader(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->dismissLoader(I)V

    return-void
.end method

.method public static final synthetic access$getBlockingLoaders$p(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->blockingLoaders:Ljava/util/Map;

    return-object p0
.end method

.method private final dismissLoader(I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->blockingLoaders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final dismissLoaders()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->blockingLoaders:Ljava/util/Map;

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 166
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->dismissLoader(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$2$lambda$1(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.BaseFragmentCompose.onCreateView.<anonymous>.<anonymous> (BaseFragmentCompose.kt:55)"

    const v3, -0x4cfeff41

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_1
    new-instance p2, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;)V

    const/16 p0, 0x36

    const v0, -0x6917ad4d

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/theme/ThemeKt;->BRTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p1

    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$2$lambda$1$lambda$0(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.common.BaseFragmentCompose.onCreateView.<anonymous>.<anonymous>.<anonymous> (BaseFragmentCompose.kt:56)"

    const v3, -0x6917ad4d

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_1
    iget p0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->screenId:I

    invoke-static {p0, p1, v2}, Lcom/blackhub/bronline/game/common/ChooseComposeScreenKt;->ChooseComposeScreen(ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic openOrDismissBlockingLoader$default(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;IZZZZJLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p11, :cond_6

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    const-wide/16 p6, 0x2710

    :cond_3
    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_5

    move-object p9, v0

    .line 108
    :cond_5
    invoke-virtual/range {p0 .. p9}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->openOrDismissBlockingLoader(IZZZZJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openOrDismissBlockingLoader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final openOrDismissBlockingLoader$lambda$4(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;JILcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 8

    move-object v3, p0

    .line 131
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    new-instance v0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1$1;

    const/4 v7, 0x0

    move-wide v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1$1;-><init>(JLcom/blackhub/bronline/game/common/BaseFragmentCompose;ILcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object p3, v0

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic openOrDismissBlockingLoaderOnce$default(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;IZZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    .line 142
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->openOrDismissBlockingLoaderOnce(IZZZLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openOrDismissBlockingLoaderOnce"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setUiStateFlowCollect()V
    .locals 6

    .line 98
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$setUiStateFlowCollect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$setUiStateFlowCollect$1;-><init>(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public abstract getViewModel()Lcom/blackhub/bronline/game/common/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .param p1    # Lcom/blackhub/bronline/game/common/UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiState;)V"
        }
    .end annotation
.end method

.method public initViews()V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->setUiStateFlowCollect()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->screenId:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "screen "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " onCreateView()"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 55
    new-instance p1, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;)V

    const p2, -0x4cfeff41

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->dismissLoaders()V

    .line 86
    iget v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->screenId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onDestroyView()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 70
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 71
    iget v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->screenId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onPause()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 80
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 81
    iget v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->screenId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onResume()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 75
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 76
    iget v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->screenId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onStop()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    iget p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->screenId:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " onViewCreated()"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->initViews()V

    return-void
.end method

.method protected final openOrDismissBlockingLoader(IZZZZJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZJ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->dismissLoader(I)V

    if-eqz p2, :cond_1

    .line 120
    new-instance v0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;-><init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-virtual {v0, p4}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->setCancelable(Z)Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;

    move-result-object p2

    .line 122
    invoke-virtual {p2, p3}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->setFlipAnimation(Z)Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;

    move-result-object p2

    if-eqz p8, :cond_0

    .line 125
    invoke-virtual {p2, p8}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->setTitleText(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;

    .line 128
    :cond_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->show()Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    move-result-object p8

    .line 129
    iget-object p2, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->blockingLoaders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$$ExternalSyntheticLambda1;

    move-object p4, p0

    move-wide p5, p6

    move p7, p1

    invoke-direct/range {p3 .. p9}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;JILcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p3}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method protected final openOrDismissBlockingLoaderOnce(IZZZLjava/lang/String;)V
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 149
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->blockingLoaders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 160
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->dismissLoader(I)V

    return-void

    :cond_0
    const/16 v10, 0xb0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v8, p5

    .line 152
    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->openOrDismissBlockingLoader$default(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;IZZZZJLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
