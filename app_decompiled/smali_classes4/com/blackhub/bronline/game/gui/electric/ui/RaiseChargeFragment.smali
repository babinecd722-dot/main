.class public final Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragmentWithState;
.source "RaiseChargeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState<",
        "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRaiseChargeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaiseChargeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,545:1\n106#2,15:546\n106#2,15:561\n172#2,9:576\n41#3,2:585\n41#3:587\n41#3,2:588\n41#3,2:590\n42#3:592\n41#3,2:593\n41#3,2:595\n41#3,2:597\n41#3,2:599\n41#3,2:601\n41#3,2:603\n41#3,2:605\n41#3,2:607\n*S KotlinDebug\n*F\n+ 1 RaiseChargeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment\n*L\n95#1:546,15\n98#1:561,15\n99#1:576,9\n129#1:585,2\n181#1:587\n204#1:588,2\n212#1:590,2\n181#1:592\n248#1:593,2\n267#1:595,2\n291#1:597,2\n338#1:599,2\n376#1:601,2\n393#1:603,2\n467#1:605,2\n529#1:607,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \\2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u00108\u001a\u00020\nH\u0016J\u0010\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u0002H\u0016J\u0008\u0010;\u001a\u00020\nH\u0016J\u0008\u0010<\u001a\u00020\nH\u0016J\u0008\u0010=\u001a\u00020\nH\u0002J\u0008\u0010>\u001a\u00020\nH\u0002J\u0008\u0010?\u001a\u00020\nH\u0002J\u0008\u0010@\u001a\u00020\nH\u0002J\u0010\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020\nH\u0002J\u0008\u0010E\u001a\u00020\nH\u0002J\u0008\u0010F\u001a\u00020\nH\u0002J\u0010\u0010G\u001a\u00020\n2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010H\u001a\u00020\nH\u0002J\u0010\u0010I\u001a\u0002022\u0006\u0010J\u001a\u00020(H\u0002J\u0018\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020M2\u0006\u0010J\u001a\u00020(H\u0002J\u0010\u0010N\u001a\u00020\n2\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010Q\u001a\u00020\n2\u0006\u0010L\u001a\u00020RH\u0002J\u0010\u0010S\u001a\u00020\n2\u0006\u0010L\u001a\u00020RH\u0002J\u0008\u0010T\u001a\u00020\nH\u0002J\u0008\u0010U\u001a\u00020\nH\u0002J\u0016\u0010V\u001a\u00020\n2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020Y0XH\u0002J\u0008\u0010Z\u001a\u00020\nH\u0002J\u0008\u0010[\u001a\u00020\nH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008$\u0010%R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState;",
        "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;",
        "<init>",
        "()V",
        "handRotateAnimation",
        "Landroid/view/animation/RotateAnimation;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "factory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "getFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "parentViewModel",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
        "getParentViewModel",
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
        "parentViewModel$delegate",
        "jniActivityViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getJniActivityViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "jniActivityViewModel$delegate",
        "screenArgs",
        "",
        "getScreenArgs",
        "()Ljava/lang/String;",
        "screenArgs$delegate",
        "markerOneValue",
        "",
        "markerTwoValue",
        "markerThreeValue",
        "markerFourValue",
        "jobButton",
        "Lkotlinx/coroutines/Job;",
        "jobImageCharge",
        "animatorPB",
        "Landroid/animation/ObjectAnimator;",
        "listenerOne",
        "Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;",
        "listenerTwo",
        "listenerThree",
        "listenerFour",
        "gameInstructionsDialog",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;",
        "initViews",
        "handleUiState",
        "uiState",
        "onPause",
        "onDestroyView",
        "initButtons",
        "createHandAnimation",
        "stopUi",
        "startPulseButton",
        "startPulseImageCharge",
        "imageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "stopPulseButton",
        "stopPulseImage",
        "animateButton",
        "animateImageCharge",
        "checkProgressBarValidate",
        "progressBarListener",
        "markerValue",
        "getResultChecked",
        "progressBar",
        "Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;",
        "changeProgressBar",
        "count",
        "",
        "setProgressBarAnimator",
        "Landroid/widget/ProgressBar;",
        "setAnimatorDown",
        "clearAnimator",
        "clearHandAnimation",
        "createGameInstructionsDialog",
        "hintsList",
        "",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
        "clearProgress",
        "dismissGameInstructionsDialog",
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
        "SMAP\nRaiseChargeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaiseChargeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,545:1\n106#2,15:546\n106#2,15:561\n172#2,9:576\n41#3,2:585\n41#3:587\n41#3,2:588\n41#3,2:590\n42#3:592\n41#3,2:593\n41#3,2:595\n41#3,2:597\n41#3,2:599\n41#3,2:601\n41#3,2:603\n41#3,2:605\n41#3,2:607\n*S KotlinDebug\n*F\n+ 1 RaiseChargeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment\n*L\n95#1:546,15\n98#1:561,15\n99#1:576,9\n129#1:585,2\n181#1:587\n204#1:588,2\n212#1:590,2\n181#1:592\n248#1:593,2\n267#1:595,2\n291#1:597,2\n338#1:599,2\n376#1:601,2\n393#1:603,2\n467#1:605,2\n529#1:607,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ANIMATION_BTN_ATTACH_SCALE_X:F = 1.3f

.field private static final ANIMATION_BTN_ATTACH_SCALE_Y:F = 1.5f

.field private static final ANIMATION_BTN_ONE_DURATION:J = 0x2bcL

.field private static final ANIMATION_BTN_TWO_DURATION:J = 0x1f4L

.field private static final ANIMATION_DURATION_IN_MLS_DOWN_BUTTON_ATTACH:J = 0x1f4L

.field private static final ANIMATION_DURATION_IN_MLS_DOWN_IMAGE_CHARGE:J = 0x1f4L

.field private static final ANIMATION_DURATION_IN_MLS_DOWN_PB:J = 0xfaL

.field private static final ANIMATION_DURATION_IN_MLS_UP_BUTTON_ATTACH:J = 0x1f4L

.field private static final ANIMATION_DURATION_IN_MLS_UP_IMAGE_CHARGE:J = 0x1f4L

.field private static final ANIMATION_DURATION_IN_MLS_UP_PB:J = 0xfaL

.field private static final ANIMATION_IMAGE_CHARGE_END_SCALE:F = 0.8f

.field private static final ANIMATION_IMAGE_CHARGE_START_SCALE:F = 1.2f

.field private static final BTN_RAISE_CHARGE_SCALE:F = 1.1f

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_PROGRESS:I = 0x64

.field private static final HAND_DEGREE:F = -30.0f

.field private static final MARKER_BIAS_MAX:I = 0x8

.field private static final MARKER_BIAS_MIN:I = 0x3

.field private static final MARKER_VALUE_ERROR:F = 0.05f

.field private static final PROGRESS_BAR_WIN_MAX_POSITION:F = 99.0f


# instance fields
.field private animatorPB:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handRotateAnimation:Landroid/view/animation/RotateAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final jniActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jobButton:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobImageCharge:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listenerFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listenerOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listenerThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listenerTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private markerFourValue:F

.field private markerOneValue:F

.field private markerThreeValue:F

.field private markerTwoValue:F

.field private final parentViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenArgs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BA5AGErDYc_qcp0GLYh4FtR9Iak(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->createHandAnimation$lambda$18$lambda$17(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dj_Ca1YjHSOqzTe2VOi0X8QNuUY(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animateButton$lambda$24$lambda$21(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HYo82M75F-KCkR0MZtEoiTFJrFI(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->parentViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZXJ6OcicaulZO22SGumWTv9sgz4(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animateButton$lambda$24$lambda$22(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aV1OW1TqX2W1PxyhfnIvXFGNGt4(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->initButtons$lambda$14$lambda$13(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cDrnyCu23GXvCAYSfx5RbT7COic(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dFKgmoDJyWRMepz331085Agf8bg(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->initButtons$lambda$14$lambda$12(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dlUQRfuulyv92R2OaK2JW1Cs-_E(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animateImageCharge$lambda$26$lambda$25(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e9kc68wlsVN5_MBpbqOPZRfSKjg(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animateButton$lambda$24$lambda$23(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qtVD5rZfBh_NuWXVA-zQRaJ2LYk(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->screenArgs_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->Companion:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 62
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_raise_charge:I

    .line 59
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;-><init>(I)V

    .line 95
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    .line 547
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 551
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 552
    const-class v3, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    .line 566
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 567
    const-class v1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v6, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 579
    const-class v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v6, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->screenArgs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$animateButton(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animateButton()V

    return-void
.end method

.method public static final synthetic access$animateImageCharge(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animateImageCharge(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method public static final synthetic access$clearHandAnimation(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearHandAnimation()V

    return-void
.end method

.method public static final synthetic access$createHandAnimation(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->createHandAnimation()V

    return-void
.end method

.method public static final synthetic access$getAnimatorPB$p(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic access$setAnimatorDown(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->setAnimatorDown(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public static final synthetic access$startPulseButton(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->startPulseButton()V

    return-void
.end method

.method public static final synthetic access$stopPulseButton(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopPulseButton()V

    return-void
.end method

.method public static final synthetic access$stopUi(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopUi()V

    return-void
.end method

.method private final animateButton()V
    .locals 9

    .line 338
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 599
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 339
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "btnRaiseChargeAttach"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray_hgr_cr3_t1_red:I

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setBackgroundDrawableWithPadding(Landroidx/appcompat/widget/AppCompatButton;I)V

    .line 340
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f8ccccd    # 1.1f

    .line 342
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 343
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 344
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 345
    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 349
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v4, 0x3fa66666    # 1.3f

    .line 351
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 352
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v6, 0x0

    .line 353
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v7, 0x2bc

    .line 354
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 355
    new-instance v7, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v7, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 361
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 363
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 364
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 365
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 366
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 367
    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final animateButton$lambda$24$lambda$21(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V
    .locals 2

    .line 346
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 347
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final animateButton$lambda$24$lambda$22(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 357
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 358
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final animateButton$lambda$24$lambda$23(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 369
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 370
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final animateImageCharge(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 3

    .line 376
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 601
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 382
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final animateImageCharge$lambda$26$lambda$25(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 2

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    .line 385
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 386
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 387
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final changeProgressBar(I)V
    .locals 2

    .line 467
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 605
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 472
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    goto :goto_0

    .line 471
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    goto :goto_0

    .line 470
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    goto :goto_0

    .line 469
    :cond_2
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    .line 468
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->setProgressBarAnimator(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private final checkProgressBarValidate()V
    .locals 3

    .line 393
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 603
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 394
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 414
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const-string v1, "pbRaiseChargeFour"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerFourValue:F

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const-string v1, "pbRaiseChargeThree"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerThreeValue:F

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const-string v1, "pbRaiseChargeTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerTwoValue:F

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const-string v1, "pbRaiseChargeOne"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerOneValue:F

    .line 418
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getResultChecked(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;F)V

    return-void
.end method

.method private final clearAnimator()V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final clearHandAnimation()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 514
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method private final clearProgress()V
    .locals 3

    .line 529
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 607
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 530
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 531
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 532
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 533
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 534
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setProgress(I)V

    .line 535
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setProgress(I)V

    .line 536
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setProgress(I)V

    .line 537
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setProgress(I)V

    return-void
.end method

.method private final createGameInstructionsDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
            ">;)V"
        }
    .end annotation

    .line 518
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->dismissGameInstructionsDialog()V

    .line 519
    sget-object v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->Companion:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;

    .line 520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$createGameInstructionsDialog$1;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$createGameInstructionsDialog$1;-><init>(Ljava/lang/Object;)V

    .line 519
    invoke-virtual {v0, v1, p1, v2}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;->create(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    .line 519
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final createHandAnimation()V
    .locals 3

    .line 267
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 595
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 268
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    const-string v2, "ivRaiseChargeHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final createHandAnimation$lambda$18$lambda$17(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)Lkotlin/Unit;
    .locals 6

    .line 269
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 272
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 273
    iget-object v2, p1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v4, p1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/4 v4, 0x0

    const/high16 v5, -0x3e100000    # -30.0f

    .line 269
    invoke-direct {v0, v4, v5, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const/4 v1, -0x1

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 276
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 277
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x2bc

    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 280
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final dismissGameInstructionsDialog()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    return-object v0
.end method

.method private final getResultChecked(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;F)V
    .locals 4

    .line 453
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 454
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr p1, v3

    div-float/2addr p1, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getCount()I

    move-result p1

    const/4 p2, 0x4

    if-ge p1, p2, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->raiseCount()V

    return-void

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->setWin(Z)V

    return-void

    .line 462
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->setWin(Z)V

    return-void
.end method

.method private final getScreenArgs()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->screenArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initButtons()V
    .locals 3

    .line 248
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 593
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 249
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "btnRaiseChargeAttach"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setBeforeAnimateClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeRaise:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initButtons$lambda$14$lambda$12(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/View;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p1

    sget v0, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_lamp_drop:I

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 252
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearAnimator()V

    .line 253
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->checkProgressBarValidate()V

    .line 254
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopPulseButton()V

    return-void
.end method

.method private static final initButtons$lambda$14$lambda$13(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/View;)V
    .locals 2

    .line 257
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_fuse_off:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 259
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->changeProgressBar(I)V

    return-void
.end method

.method private static final parentViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final progressBarListener(F)Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
    .locals 1

    .line 425
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;F)V

    return-object v0
.end method

.method private static final screenArgs_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Ljava/lang/String;
    .locals 2

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mini_games_electric_bundle"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setAnimatorDown(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 499
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearAnimator()V

    const-wide/16 v0, 0xfa

    .line 500
    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->animateProgressBarDown(Landroid/widget/ProgressBar;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final setProgressBarAnimator(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 479
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearAnimator()V

    const-wide/16 v0, 0xfa

    .line 480
    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->animateProgressBarUp(Landroid/widget/ProgressBar;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 484
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$setProgressBarAnimator$1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$setProgressBarAnimator$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 495
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final startPulseButton()V
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobButton:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 299
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$startPulseButton$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$startPulseButton$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobButton:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final startPulseImageCharge(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 7

    .line 311
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopPulseImage()V

    .line 312
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobImageCharge:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$startPulseImageCharge$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$startPulseImageCharge$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobImageCharge:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final stopPulseButton()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobButton:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 326
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "btnRaiseChargeAttach"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray_hgr_cr3_t1_white:I

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setBackgroundDrawableWithPadding(Landroidx/appcompat/widget/AppCompatButton;I)V

    .line 329
    :cond_0
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobButton:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopPulseImage()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobImageCharge:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 334
    :cond_0
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobImageCharge:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopUi()V
    .locals 3

    .line 287
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopPulseImage()V

    .line 288
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopPulseButton()V

    .line 289
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearAnimator()V

    .line 290
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearHandAnimation()V

    .line 291
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 597
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 292
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeRaise:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 96
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public final getFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/blackhub/bronline/game/common/BaseViewModel;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;)V
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isInstructionsShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getGameInstructionsItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->createGameInstructionsDialog(Ljava/util/List;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 181
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 587
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 182
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isWin()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 183
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopUi()V

    .line 184
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendFinishMiniGame(Z)V

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    .line 192
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeFour:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_1

    .line 191
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeThree:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_1

    .line 190
    :cond_4
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeTwo:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_1

    .line 189
    :cond_5
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeOne:Landroidx/appcompat/widget/AppCompatImageView;

    .line 188
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->startPulseImageCharge(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 196
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandViewShow()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 197
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->createHandAnimation()V

    goto :goto_2

    .line 199
    :cond_6
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearHandAnimation()V

    .line 202
    :goto_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getCountHint()I

    move-result v1

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_7

    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 221
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    goto :goto_3

    .line 223
    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 225
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->hideHand()V

    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 590
    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 213
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "btnRaiseChargeAttach"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    .line 214
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 215
    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    goto :goto_4

    .line 204
    :cond_b
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 588
    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 205
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeRaise:Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "btnRaiseChargeRaise"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    .line 206
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 207
    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 228
    :goto_4
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeRaise:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_c

    .line 229
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->initButtons()V

    :cond_c
    return-void
.end method

.method public initViews()V
    .locals 6

    .line 122
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->initArgs(Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_start:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 127
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendStartMiniGame()V

    .line 128
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->initButtons()V

    .line 129
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 585
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 131
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mlRaiseCharge:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "mlRaiseCharge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->markerRaiseChargeOne:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x8

    .line 130
    invoke-static {v1, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->setVerticalRandomBias(Landroidx/constraintlayout/widget/ConstraintLayout;III)F

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerOneValue:F

    .line 137
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mlRaiseCharge:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->markerRaiseChargeTwo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 136
    invoke-static {v1, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->setVerticalRandomBias(Landroidx/constraintlayout/widget/ConstraintLayout;III)F

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerTwoValue:F

    .line 143
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mlRaiseCharge:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->markerRaiseChargeThree:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 142
    invoke-static {v1, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->setVerticalRandomBias(Landroidx/constraintlayout/widget/ConstraintLayout;III)F

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerThreeValue:F

    .line 149
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mlRaiseCharge:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->markerRaiseChargeFour:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 148
    invoke-static {v1, v2, v4, v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->setVerticalRandomBias(Landroidx/constraintlayout/widget/ConstraintLayout;III)F

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerFourValue:F

    .line 155
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerOneValue:F

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->progressBarListener(F)Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    .line 156
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerTwoValue:F

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->progressBarListener(F)Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    .line 157
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerThreeValue:F

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->progressBarListener(F)Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    .line 158
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerFourValue:F

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->progressBarListener(F)Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    .line 160
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    if-eqz v1, :cond_1

    .line 161
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    if-eqz v1, :cond_2

    .line 164
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    if-eqz v1, :cond_3

    .line 167
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    if-eqz v1, :cond_4

    .line 170
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    .line 90
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 240
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->dismissGameInstructionsDialog()V

    .line 241
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopUi()V

    .line 242
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearProgress()V

    .line 243
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->resetData()V

    .line 244
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 235
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->onPause()V

    .line 236
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopUi()V

    return-void
.end method

.method public final setFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
