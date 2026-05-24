.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "MenuMapUi.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/FragmentMenuMapBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuMapUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuMapUi.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,75:1\n106#2,15:76\n*S KotlinDebug\n*F\n+ 1 MenuMapUi.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi\n*L\n14#1:76,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0003J\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/FragmentMenuMapBinding;",
        "<init>",
        "()V",
        "pauseViewModel",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;",
        "getPauseViewModel",
        "()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;",
        "pauseViewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "initViews",
        "",
        "onButtonBackSetOnClickListener",
        "onMapSetOnTouchListener",
        "onDestroyView",
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
        "SMAP\nMenuMapUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuMapUi.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,75:1\n106#2,15:76\n*S KotlinDebug\n*F\n+ 1 MenuMapUi.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi\n*L\n14#1:76,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final pauseViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B-kIR0WC9V2XTe4xZ6gbviL8Vus(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;->onMapSetOnTouchListener$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UzlmXWODOnd20Kp904e-q7U5YQA(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;->onButtonBackSetOnClickListener$lambda$1(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$elOGzedncKIT0zhwyZtGQAdPtvg(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;->pauseViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 14
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;)V

    .line 81
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 82
    const-class v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;->pauseViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getPauseViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;->pauseViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;

    return-object v0
.end method

.method private final onButtonBackSetOnClickListener()V
    .locals 8

    .line 26
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuMapBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentMenuMapBinding;->newMenuMapButtonBackToMenu:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "newMenuMapButtonBackToMenu"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onButtonBackSetOnClickListener$lambda$1(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;)Lkotlin/Unit;
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;->getPauseViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->actionsWithJSONClickButton(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;->getPauseViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;->buttonClicked(I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onMapSetOnTouchListener()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuMapBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FragmentMenuMapBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final onMapSetOnTouchListener$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-ge v0, p0, :cond_3

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move v7, v1

    move v8, v2

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move v5, v1

    move v6, v2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move v3, v1

    move v4, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/blackhub/bronline/game/core/JNILib;->multiTouchEvent(IIIIIIII)V

    return v9
.end method

.method private static final pauseViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;->getViewBinding()Lcom/blackhub/bronline/databinding/FragmentMenuMapBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FragmentMenuMapBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FragmentMenuMapBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentMenuMapBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;->onButtonBackSetOnClickListener()V

    .line 20
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuMapUi;->onMapSetOnTouchListener()V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 73
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method
