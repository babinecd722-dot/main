.class public abstract Lcom/blackhub/bronline/game/common/BaseFragmentWithState;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragmentWithState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/common/BaseFragmentWithState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiState::",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "ViewModel:",
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "TUiState;>;ViewBinding:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragmentWithState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragmentWithState.kt\ncom/blackhub/bronline/game/common/BaseFragmentWithState\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,205:1\n216#2,2:206\n*S KotlinDebug\n*F\n+ 1 BaseFragmentWithState.kt\ncom/blackhub/bronline/game/common/BaseFragmentWithState\n*L\n201#1:206,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\'\u0018\u0000 F*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u00020\u0007:\u0001FB\u0011\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J&\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020%2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010,\u001a\u00020!H\u0016J\u0008\u0010-\u001a\u00020!H\u0016J\u0008\u0010.\u001a\u00020!H\u0016J\u0008\u0010/\u001a\u00020!H\u0016J\u0015\u00100\u001a\u00020!2\u0006\u0010\u0010\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020!H\u0016J\u0015\u00103\u001a\u00020!2\u0006\u00104\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00105JV\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u0002092\u0008\u0008\u0002\u0010;\u001a\u0002092\u0008\u0008\u0002\u0010<\u001a\u0002092\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010?\u001a\u0002092\u0008\u0008\u0002\u0010@\u001a\u000209H\u0004JV\u0010A\u001a\u00020!2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u0002092\u0008\u0008\u0002\u0010;\u001a\u0002092\u0008\u0008\u0002\u0010<\u001a\u0002092\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010?\u001a\u0002092\u0008\u0008\u0002\u0010@\u001a\u000209H\u0004J\u0010\u0010B\u001a\u00020!2\u0006\u00107\u001a\u00020\tH\u0002J\u0012\u0010C\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0008\u0010D\u001a\u00020!H\u0002J\u0008\u0010E\u001a\u00020!H\u0002R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00018\u0002X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00028\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState;",
        "UiState",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "ViewModel",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "ViewBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "Landroidx/fragment/app/Fragment;",
        "contentLayoutId",
        "",
        "<init>",
        "(I)V",
        "getContentLayoutId",
        "()I",
        "_binding",
        "Landroidx/databinding/ViewDataBinding;",
        "binding",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "viewModel",
        "getViewModel",
        "()Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "viewModelBRId",
        "anim",
        "Landroid/view/animation/Animation;",
        "getAnim",
        "()Landroid/view/animation/Animation;",
        "anim$delegate",
        "Lkotlin/Lazy;",
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
        "initBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "initViews",
        "handleUiState",
        "uiState",
        "(Lcom/blackhub/bronline/game/common/UiState;)V",
        "openOrDismissBlockingLoader",
        "id",
        "show",
        "",
        "isProgressAnimate",
        "isFlipAnimation",
        "isCancellable",
        "loaderText",
        "",
        "isTransparentBack",
        "isLightTheme",
        "openOrDismissBlockingLoaderOnce",
        "dismissLoader",
        "setupBindingView",
        "setUiStateFlowCollect",
        "dismissLoaders",
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
        "SMAP\nBaseFragmentWithState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragmentWithState.kt\ncom/blackhub/bronline/game/common/BaseFragmentWithState\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,205:1\n216#2,2:206\n*S KotlinDebug\n*F\n+ 1 BaseFragmentWithState.kt\ncom/blackhub/bronline/game/common/BaseFragmentWithState\n*L\n201#1:206,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/common/BaseFragmentWithState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADER_ELECTRIC_COLLECT_SCHEME_ID:I = 0x3

.field public static final LOADER_ELECTRIC_FIND_PROBLEM_ID:I = 0x4

.field public static final LOADER_ELECTRIC_ID:I = 0x2

.field public static final LOADER_ELECTRIC_SUM_CONTACTS_ID:I = 0x6


# instance fields
.field private _binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TViewBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final anim$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final contentLayoutId:I

.field private final viewModelBRId:I


# direct methods
.method public static synthetic $r8$lambda$w7UHeLseoDFhh3pWRQWdPPGTJ0o(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->anim_delegate$lambda$0(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->Companion:Lcom/blackhub/bronline/game/common/BaseFragmentWithState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->contentLayoutId:I

    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->viewModelBRId:I

    .line 49
    new-instance p1, Lcom/blackhub/bronline/game/common/BaseFragmentWithState$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->anim$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->blockingLoaders:Ljava/util/Map;

    return-void
.end method

.method private static final anim_delegate$lambda$0(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;)Landroid/view/animation/Animation;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private final dismissLoader(I)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->blockingLoaders:Ljava/util/Map;

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

    .line 201
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->blockingLoaders:Ljava/util/Map;

    .line 206
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

    .line 202
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->dismissLoader(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic openOrDismissBlockingLoader$default(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;IZZZZLjava/lang/String;ZZILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p9

    if-nez p10, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move/from16 v7, p7

    :goto_3
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move v8, v1

    move-object v0, p0

    move v2, p2

    move v1, p1

    goto :goto_4

    :cond_5
    move/from16 v8, p8

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 105
    :goto_4
    invoke-virtual/range {v0 .. v8}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->openOrDismissBlockingLoader(IZZZZLjava/lang/String;ZZ)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openOrDismissBlockingLoader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openOrDismissBlockingLoaderOnce$default(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;IZZZZLjava/lang/String;ZZILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p9

    if-nez p10, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move/from16 v7, p7

    :goto_3
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move v8, v1

    move-object v0, p0

    move v2, p2

    move v1, p1

    goto :goto_4

    :cond_5
    move/from16 v8, p8

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 135
    :goto_4
    invoke-virtual/range {v0 .. v8}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->openOrDismissBlockingLoaderOnce(IZZZZLjava/lang/String;ZZ)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openOrDismissBlockingLoaderOnce"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setUiStateFlowCollect()V
    .locals 6

    .line 190
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/common/BaseFragmentWithState$setUiStateFlowCollect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState$setUiStateFlowCollect$1;-><init>(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setupBindingView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getContentLayoutId()I

    move-result v1

    const/4 v2, 0x0

    .line 168
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 175
    iget v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->viewModelBRId:I

    .line 176
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getViewModel()Lcom/blackhub/bronline/game/common/BaseViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 178
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->_binding:Landroidx/databinding/ViewDataBinding;

    .line 179
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->initBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 182
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->_binding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onCreateView()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected final getAnim()Landroid/view/animation/Animation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->anim$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->_binding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding is null in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Accessing binding before onCreateView or after onDestroyView?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentLayoutId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->contentLayoutId:I

    return v0
.end method

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

.method public initBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewBinding;)V"
        }
    .end annotation

    .line 0
    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->setUiStateFlowCollect()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->setupBindingView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 88
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->dismissLoaders()V

    .line 89
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 90
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->_binding:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onDestroyView()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 93
    iput-object v1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->_binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->_binding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onPause()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->_binding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onResume()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 78
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->_binding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 67
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->_binding:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onViewCreated()"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->initViews()V

    return-void
.end method

.method protected final openOrDismissBlockingLoader(IZZZZLjava/lang/String;ZZ)V
    .locals 2
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 115
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->dismissLoader(I)V

    if-eqz p2, :cond_1

    .line 117
    new-instance p2, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p2, v0, p7, p8}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;-><init>(Landroid/content/Context;ZZ)V

    .line 122
    invoke-virtual {p2, p5}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->setCancelable(Z)Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;

    move-result-object p2

    .line 123
    invoke-virtual {p2, p3}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->setProgressAnimate(Z)Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;

    move-result-object p2

    .line 124
    invoke-virtual {p2, p4}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->setFlipAnimation(Z)Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;

    move-result-object p2

    if-eqz p6, :cond_0

    .line 127
    invoke-virtual {p2, p6}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->setTitleText(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;

    .line 130
    :cond_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog$Builder;->show()Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    move-result-object p2

    .line 131
    iget-object p3, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->blockingLoaders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final openOrDismissBlockingLoaderOnce(IZZZZLjava/lang/String;ZZ)V
    .locals 2
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 145
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->blockingLoaders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->dismissLoader(I)V

    return-void

    .line 148
    :cond_0
    invoke-virtual/range {p0 .. p8}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->openOrDismissBlockingLoader(IZZZZLjava/lang/String;ZZ)V

    return-void
.end method
