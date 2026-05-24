.class public final Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UIGasmanLoadingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/GasmanLoadingLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIGasmanLoadingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIGasmanLoadingFragment.kt\ncom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,38:1\n106#2,15:39\n*S KotlinDebug\n*F\n+ 1 UIGasmanLoadingFragment.kt\ncom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment\n*L\n14#1:39,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/GasmanLoadingLayoutBinding;",
        "<init>",
        "()V",
        "gasmanParentViewModel",
        "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
        "getGasmanParentViewModel",
        "()Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
        "gasmanParentViewModel$delegate",
        "Lkotlin/Lazy;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "initViews",
        "",
        "getViewBinding",
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
        "SMAP\nUIGasmanLoadingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIGasmanLoadingFragment.kt\ncom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,38:1\n106#2,15:39\n*S KotlinDebug\n*F\n+ 1 UIGasmanLoadingFragment.kt\ncom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment\n*L\n14#1:39,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gasmanParentViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RDyknWIk7m_aHJ0_h-xiQ4NinZo(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;->gasmanParentViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bxofSPNM5tTT57QZ6ziXWE0AtoM(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;->initViews$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;Landroid/animation/ValueAnimator;)V

    return-void
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;)V

    .line 44
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    const-class v1, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;->gasmanParentViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final gasmanParentViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getGasmanParentViewModel()Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;->gasmanParentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    return-object v0
.end method

.method private static final initViews$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/GasmanLoadingLayoutBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/GasmanLoadingLayoutBinding;->textViewLoadingPercents:Landroid/widget/TextView;

    sget v2, Lcom/blackhub/bronline/R$string;->common_value_and_percent:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    if-ne v0, p1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;->getGasmanParentViewModel()Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->setLoadingFragmentEnded(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;->getViewBinding()Lcom/blackhub/bronline/databinding/GasmanLoadingLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/GasmanLoadingLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/GasmanLoadingLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/GasmanLoadingLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 18
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x9c4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    new-instance v1, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;->animator:Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanLoadingFragment;->animator:Landroid/animation/ValueAnimator;

    .line 36
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method
