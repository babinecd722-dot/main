.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "MenuSettingSoundUiFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuSettingSoundUiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuSettingSoundUiFragment.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,177:1\n106#2,15:178\n*S KotlinDebug\n*F\n+ 1 MenuSettingSoundUiFragment.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment\n*L\n21#1:178,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;",
        "<init>",
        "()V",
        "menuSettingSoundViewModel",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;",
        "getMenuSettingSoundViewModel",
        "()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;",
        "menuSettingSoundViewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "initViews",
        "",
        "setSeekBarListener",
        "setSwitchListener",
        "saveSwitch",
        "isChecked",
        "",
        "paramTag",
        "",
        "setVisibleSettingMicrophone",
        "isVisible",
        "setObservers",
        "initialSwitch",
        "currentSwitch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "status",
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
        "SMAP\nMenuSettingSoundUiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuSettingSoundUiFragment.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,177:1\n106#2,15:178\n*S KotlinDebug\n*F\n+ 1 MenuSettingSoundUiFragment.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment\n*L\n21#1:178,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final menuSettingSoundViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1nRJsAQyycpufm4P7C5v_2cO6VE(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setSwitchListener$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$5kv8AcxLyLQNeBi7xuyxx3js_k4(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setSeekBarListener$lambda$1(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$7FeaI3cadpNKfNKWB18fKsV_5kA(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setSeekBarListener$lambda$2(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$7UyVYctWOd11K9gotQt4LvnutuE(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setObservers$lambda$13(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AhPbTAXCAxQvSXmRvekigLfHKV4(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setSwitchListener$lambda$9$lambda$7(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BU1tUvSIESPNI37mqtcTqpyt1F8(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->menuSettingSoundViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L9Q8Cweo42rrvJeEYizxoJf94rs(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setSwitchListener$lambda$9$lambda$5(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mehl-bxotwWT-0Yzpf6ulOrY7Us(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setSwitchListener$lambda$9$lambda$6(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QIGi64gPbTxVEMYxtuUJ2T7epXw(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setObservers$lambda$15(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VM5JIiyIwBwfVcWvBte3ZajIJDc(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setObservers$lambda$16(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cBzPFVjpwmapm28OvcWXt_w5ffE(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setSeekBarListener$lambda$3(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$cqHKzMoEr0h1GAKE7puk1E9gDKk(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setObservers$lambda$17(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$drOvvDwImwsxpq5XKHorbHk7ySY(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setObservers$lambda$14(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gy74rnyG0u_c2HCk5XcS6KXTz-Y(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setObservers$lambda$18(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jMgLNJSHQ__u2MLSTWcCdYcVBUY(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setObservers$lambda$12(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kGB3aEGwzoaYGDfauYKKdQgB5ps(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setSwitchListener$lambda$9$lambda$4(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xWys20vFY_pvrnuu8mkurvjJiHE(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setObservers$lambda$11(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;

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

    .line 19
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 21
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda16;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    .line 183
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 184
    const-class v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->menuSettingSoundViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMenuSettingSoundViewModel(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->menuSettingSoundViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    return-object v0
.end method

.method private final initialSwitch(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 168
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_oval_red_s12:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    .line 169
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_white15_cr6_1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackResource(I)V

    goto :goto_0

    .line 171
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_oval_gray_s15:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    .line 172
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray_cr6:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackResource(I)V

    .line 174
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private static final menuSettingSoundViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final saveSwitch(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->saveNewSettingParameter(Ljava/lang/String;I)V

    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->saveNewSettingParameter(Ljava/lang/String;I)V

    return-void
.end method

.method private final setObservers()V
    .locals 4

    .line 111
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->getNewAllSound()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->getSpeakerVolume()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->getMuteTheMicrophone()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->isShowSpeakers()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->isShowVoiceChat()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->getAlwaysOnVoiceChat()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->getRadioWithoutCensorship()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->getBlockAudioThread()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObservers$lambda$11(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->allSoundSeekBar:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 113
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingValueSound:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$12(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->seekBarSpeakerVolume:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 118
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingValueSpeakerVolume:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$13(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->seekBarMuteTheMicrophone:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 123
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingTitleMuteTheMicrophone:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 124
    sget v1, Lcom/blackhub/bronline/R$string;->new_menu_setting_parameter_mute_the_microphone:I

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 123
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    const-string p0, ""

    .line 123
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$14(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchShowSpeakers:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "newMenuSettingSwitchShowSpeakers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 130
    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->initialSwitch(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$15(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchShowVoiceChat:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "newMenuSettingSwitchShowVoiceChat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 137
    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->initialSwitch(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$16(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchAlwaysTurnOnVoiceChat:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "newMenuSettingSwitchAlwaysTurnOnVoiceChat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 144
    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->initialSwitch(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$17(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchRadioWithoutCensorship:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "newMenuSettingSwitchRadioWithoutCensorship"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 151
    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->initialSwitch(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$18(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchBlockAudioThread:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "newMenuSettingSwitchBlockAudioThread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 158
    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->initialSwitch(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setSeekBarListener()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->allSoundSeekBar:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda13;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->allSoundSeekBar:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setSeekBarListener$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setSeekBarListener$2;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->seekBarSpeakerVolume:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda14;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->seekBarSpeakerVolume:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setSeekBarListener$4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setSeekBarListener$4;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->seekBarMuteTheMicrophone:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda15;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->seekBarMuteTheMicrophone:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setSeekBarListener$6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$setSeekBarListener$6;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    return-void
.end method

.method private static final setSeekBarListener$lambda$1(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object p0

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setAllSound(I)V

    return-void
.end method

.method private static final setSeekBarListener$lambda$2(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object p0

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setSpeakerVolume(I)V

    return-void
.end method

.method private static final setSeekBarListener$lambda$3(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object p0

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setTimerMuteTheMicrophone(I)V

    return-void
.end method

.method private final setSwitchListener()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    .line 65
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchShowSpeakers:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchShowVoiceChat:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchAlwaysTurnOnVoiceChat:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda10;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchRadioWithoutCensorship:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda11;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingSwitchBlockAudioThread:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment$$ExternalSyntheticLambda12;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setSwitchListener$lambda$9$lambda$4(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setShowSpeakers(Z)V

    .line 67
    const-string/jumbo p1, "show_speakers"

    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->saveSwitch(ZLjava/lang/String;)V

    return-void
.end method

.method private static final setSwitchListener$lambda$9$lambda$5(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setShowVoiceChat(Z)V

    .line 72
    const-string/jumbo p1, "show_voice_chat"

    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->saveSwitch(ZLjava/lang/String;)V

    return-void
.end method

.method private static final setSwitchListener$lambda$9$lambda$6(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setTurnOnVoiceChat(Z)V

    .line 77
    const-string p1, "always_on_voice_chat"

    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->saveSwitch(ZLjava/lang/String;)V

    xor-int/lit8 p1, p2, 0x1

    .line 78
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setVisibleSettingMicrophone(Z)V

    return-void
.end method

.method private static final setSwitchListener$lambda$9$lambda$7(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setRadioWithoutCensorship(Z)V

    .line 83
    const-string p1, "radio_without_censorship"

    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->saveSwitch(ZLjava/lang/String;)V

    return-void
.end method

.method private static final setSwitchListener$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getMenuSettingSoundViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;->setBlockAudioThread(Z)V

    .line 88
    const-string p1, "block_audio_thread"

    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->saveSwitch(ZLjava/lang/String;)V

    return-void
.end method

.method private final setVisibleSettingMicrophone(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    .line 105
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->seekBarMuteTheMicrophone:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->newMenuSettingTitleMuteTheMicrophone:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->getViewBinding()Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingSoundBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setSeekBarListener()V

    .line 27
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setSwitchListener()V

    .line 28
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingSoundUiFragment;->setObservers()V

    return-void
.end method
