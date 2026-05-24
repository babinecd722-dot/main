.class public final Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragmentWithState;
.source "SumContactsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState<",
        "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSumContactsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SumContactsFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,467:1\n106#2,15:468\n172#2,9:483\n106#2,15:492\n41#3,2:507\n41#3,2:509\n41#3,2:511\n41#3,2:513\n41#3,2:515\n41#3,2:517\n41#3,2:519\n41#3,2:521\n41#3,2:523\n41#3,2:525\n41#3,2:527\n*S KotlinDebug\n*F\n+ 1 SumContactsFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment\n*L\n63#1:468,15\n69#1:483,9\n72#1:492,15\n141#1:507,2\n160#1:509,2\n169#1:511,2\n239#1:513,2\n266#1:515,2\n275#1:517,2\n315#1:519,2\n355#1:521,2\n395#1:523,2\n430#1:525,2\n445#1:527,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 M2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000200H\u0016J\u0010\u00104\u001a\u0002002\u0006\u00105\u001a\u00020\u0002H\u0016J\u0008\u00106\u001a\u000200H\u0016J\u0008\u00107\u001a\u000200H\u0002J\u0008\u00108\u001a\u000200H\u0002J\u0016\u00109\u001a\u0002002\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000e0-H\u0002J\u0008\u0010;\u001a\u000200H\u0002J\u0010\u0010<\u001a\u0002002\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u0002002\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010@\u001a\u0002002\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010A\u001a\u000200H\u0002J\u0008\u0010B\u001a\u000200H\u0002J\u0008\u0010C\u001a\u000200H\u0002J\u0008\u0010D\u001a\u000200H\u0002J\u0010\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020GH\u0002J\u0008\u0010H\u001a\u000200H\u0003J\u0016\u0010I\u001a\u0002002\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0-H\u0002J\u0008\u0010L\u001a\u000200H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState;",
        "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;",
        "<init>",
        "()V",
        "parentViewModel",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
        "getParentViewModel",
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
        "parentViewModel$delegate",
        "Lkotlin/Lazy;",
        "screenArgs",
        "",
        "getScreenArgs",
        "()Ljava/lang/String;",
        "screenArgs$delegate",
        "jniActivityViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getJniActivityViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "jniActivityViewModel$delegate",
        "factory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "getFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
        "viewModel$delegate",
        "handRotateAnimation",
        "Landroid/view/animation/RotateAnimation;",
        "animatorX",
        "Landroid/animation/ObjectAnimator;",
        "animatorY",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "dragListener",
        "Landroid/view/View$OnDragListener;",
        "gameInstructionsDialog",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;",
        "dataTargetAreaList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "initViews",
        "handleUiState",
        "uiState",
        "onDestroyView",
        "setDragAndDropForView",
        "setObservers",
        "setListener",
        "targetAreaBusyList",
        "createHandTranslateAnimation",
        "startHandTranslateAnimationOne",
        "endPoint",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;",
        "startHandTranslateAnimationTwo",
        "startHandTranslateAnimationThree",
        "createHandRotateAnimation",
        "clearHandTranslateAnimation",
        "clearHandRotateAnimation",
        "clearListeners",
        "blockingLoader",
        "isShow",
        "",
        "clearTouch",
        "createGameInstructionsDialog",
        "hintsList",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
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
        "SMAP\nSumContactsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SumContactsFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,467:1\n106#2,15:468\n172#2,9:483\n106#2,15:492\n41#3,2:507\n41#3,2:509\n41#3,2:511\n41#3,2:513\n41#3,2:515\n41#3,2:517\n41#3,2:519\n41#3,2:521\n41#3,2:523\n41#3,2:525\n41#3,2:527\n*S KotlinDebug\n*F\n+ 1 SumContactsFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment\n*L\n63#1:468,15\n69#1:483,9\n72#1:492,15\n141#1:507,2\n160#1:509,2\n169#1:511,2\n239#1:513,2\n266#1:515,2\n275#1:517,2\n315#1:519,2\n355#1:521,2\n395#1:523,2\n430#1:525,2\n445#1:527,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ANIMATION_TRANSLATE_DURATION:J = 0x7d0L

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HALF_SIZE:I = 0x2


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animatorX:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animatorY:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dataTargetAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dragListener:Landroid/view/View$OnDragListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
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
.method public static synthetic $r8$lambda$61KpTGLUWFKe0vHTBJNusGZ9S2M(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->setListener$lambda$13$lambda$12$lambda$9(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9c5rIxfz1qYJvZtGBZAL1L_eKI8(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->viewModel_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C6WZKggPbqWUmV2BbVWadnQJciA(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->createHandTranslateAnimation$lambda$15$lambda$14(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PqteONzcwKytTRlpS-4No8NW9RY(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;F)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->setObservers$lambda$7$lambda$6(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QHxFGjfJcS29x6NVvleQNCVyMqs(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->parentViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SoqQ3lsdNS4900WB8Z2HoKTs9XE(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->setListener$lambda$13$lambda$12$lambda$11(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UIu3-XOBwoVWbIMPmWZSSbKEL_0(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->screenArgs_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pdJfYZbOV7PIGuu9i28CEozT3uQ(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->createHandRotateAnimation$lambda$28$lambda$27(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->Companion:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 56
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_sum_contacts:I

    .line 53
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;-><init>(I)V

    .line 63
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    .line 473
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 474
    const-class v2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->screenArgs$delegate:Lkotlin/Lazy;

    .line 486
    const-class v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    .line 493
    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 497
    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 498
    const-class v2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v5, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$startHandTranslateAnimationOne(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->startHandTranslateAnimationOne(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    return-void
.end method

.method public static final synthetic access$startHandTranslateAnimationThree(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->startHandTranslateAnimationThree(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    return-void
.end method

.method public static final synthetic access$startHandTranslateAnimationTwo(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->startHandTranslateAnimationTwo(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    return-void
.end method

.method private final blockingLoader(Z)V
    .locals 11

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    .line 437
    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->openOrDismissBlockingLoader$default(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;IZZZZLjava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final clearHandRotateAnimation()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method private final clearHandTranslateAnimation()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    .line 418
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 419
    :cond_1
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    .line 420
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 421
    :cond_2
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final clearListeners()V
    .locals 2

    .line 430
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 525
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    const/4 v1, 0x0

    .line 431
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->dragListener:Landroid/view/View$OnDragListener;

    .line 432
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->mlSumContacts:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private final clearTouch()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 527
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 446
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbOne:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 447
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbTwo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 448
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbThree:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

    .line 453
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->dismissGameInstructionsDialog()V

    .line 454
    sget-object v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->Companion:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;

    .line 455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createGameInstructionsDialog$1;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createGameInstructionsDialog$1;-><init>(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {v0, v1, p1, v2}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;->create(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    .line 454
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final createHandRotateAnimation()V
    .locals 3

    .line 395
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 523
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 396
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    const-string v2, "ivSumContactsHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final createHandRotateAnimation$lambda$28$lambda$27(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Lkotlin/Unit;
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 398
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 401
    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 402
    iget-object v2, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/4 v4, 0x0

    const/high16 v5, -0x3e100000    # -30.0f

    .line 398
    invoke-direct {v0, v4, v5, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const/4 v1, -0x1

    .line 404
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 405
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 406
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x2bc

    .line 407
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 409
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 398
    iput-object v0, p1, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 411
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createHandTranslateAnimation()V
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 515
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 267
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    const-string v2, "ivSumContactsHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final createHandTranslateAnimation$lambda$15$lambda$14(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Lkotlin/Unit;
    .locals 1

    .line 268
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleTwo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ivSumContactsCircleTwo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object p0

    .line 269
    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->startHandTranslateAnimationOne(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final dismissGameInstructionsDialog()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    return-object v0
.end method

.method private final getScreenArgs()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->screenArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final parentViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final screenArgs_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Ljava/lang/String;
    .locals 2

    .line 66
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

.method private final setDragAndDropForView()V
    .locals 5

    .line 160
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 509
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 161
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbOne:Landroid/widget/TextView;

    const-string/jumbo v2, "tvSumContactsBulbOne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    .line 162
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbTwo:Landroid/widget/TextView;

    const-string/jumbo v4, "tvSumContactsBulbTwo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    .line 163
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbThree:Landroid/widget/TextView;

    const-string/jumbo v1, "tvSumContactsBulbThree"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    return-void
.end method

.method private final setListener(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearListeners()V

    .line 239
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 513
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 240
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->dataTargetAreaList:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 241
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;

    .line 242
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v2

    .line 259
    new-instance v5, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    move-object v4, p1

    .line 241
    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 259
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->invoke()Landroid/view/View$OnDragListener;

    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->dragListener:Landroid/view/View$OnDragListener;

    .line 260
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->mlSumContacts:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method

.method private static final setListener$lambda$13$lambda$12$lambda$11(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getBusyData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getCartridgeBusyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getCartridgeBusyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getCartridgeBusyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->setListener(Ljava/util/List;)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->isTargetOnArea(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setListener$lambda$13$lambda$12$lambda$9(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getBusyData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getCartridgeBusyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getCartridgeBusyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->setListener(Ljava/util/List;)V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->isTargetOnArea(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setObservers()V
    .locals 4

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$dimen;->_50sdp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 169
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 511
    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 170
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->mlSumContacts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "mlSumContacts"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;F)V

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setObservers$lambda$7$lambda$6(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;F)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 171
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleOne:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "ivSumContactsCircleOne"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getStartLocationViewInWindow(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    .line 172
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleTwo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "ivSumContactsCircleTwo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getStartLocationViewInWindow(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v3

    .line 173
    iget-object v4, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleThree:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "ivSumContactsCircleThree"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getStartLocationViewInWindow(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    .line 175
    new-instance v5, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 176
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbOne:Landroid/widget/TextView;

    const-string/jumbo v7, "tvSumContactsBulbOne"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v10, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_BULB:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 178
    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsBulbOne:Landroid/widget/FrameLayout;

    const-string v7, "blockSumContactsBulbOne"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v9, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getBulbTextOne()I

    move-result v14

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    sget v7, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_lamp_drag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 181
    sget v7, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_lamp_drop:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x70

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 175
    invoke-direct/range {v5 .. v16}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 184
    iget-object v9, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbTwo:Landroid/widget/TextView;

    const-string/jumbo v6, "tvSumContactsBulbTwo"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v11, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsBulbTwo:Landroid/widget/FrameLayout;

    const-string v6, "blockSumContactsBulbTwo"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v12, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getBulbTextTwo()I

    move-result v15

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    sget v6, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_lamp_drag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 189
    sget v6, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_lamp_drop:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x70

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    .line 183
    invoke-direct/range {v8 .. v19}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v8

    .line 191
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 192
    iget-object v9, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbThree:Landroid/widget/TextView;

    const-string/jumbo v10, "tvSumContactsBulbThree"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v11, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsBulbThree:Landroid/widget/FrameLayout;

    const-string v10, "blockSumContactsBulbThree"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v12, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getBulbTextThree()I

    move-result v15

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    sget v10, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_lamp_drag:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 197
    sget v10, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_lamp_drop:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    .line 191
    invoke-direct/range {v8 .. v19}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5, v6, v8}, [Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    move-result-object v5

    .line 174
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 201
    new-instance v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 202
    sget-object v7, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_ONE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 204
    new-instance v10, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 205
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 206
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v2, v8

    .line 204
    invoke-direct {v10, v5, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/16 v14, 0x22

    const/4 v15, 0x0

    const/4 v8, 0x0

    .line 201
    const-string v9, "cartridge_busy_one"

    const/4 v12, 0x0

    move/from16 v11, p2

    invoke-direct/range {v6 .. v15}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v6

    .line 211
    new-instance v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 212
    sget-object v7, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_TWO:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 214
    new-instance v10, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 215
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleTwo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 216
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleTwo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v3, v8

    .line 214
    invoke-direct {v10, v5, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/4 v8, 0x0

    .line 211
    const-string v9, "cartridge_busy_two"

    invoke-direct/range {v6 .. v15}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v6

    .line 221
    new-instance v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 222
    sget-object v7, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_THREE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 224
    new-instance v10, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 225
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v4

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 224
    invoke-direct {v10, v5, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/4 v8, 0x0

    .line 221
    const-string v9, "cartridge_busy_three"

    invoke-direct/range {v6 .. v15}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v6}, [Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->dataTargetAreaList:Ljava/util/List;

    .line 232
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getCartridgeBusyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->setListener(Ljava/util/List;)V

    .line 233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final startHandTranslateAnimationOne(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 9

    .line 275
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 517
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 276
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsBulbOne:Landroid/widget/FrameLayout;

    const-string v2, "blockSumContactsBulbOne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 277
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v3

    iget-object v4, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 278
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 279
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    const-string v2, "ivSumContactsHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 280
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandTranslateAnimation()V

    .line 281
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorSet:Landroid/animation/AnimatorSet;

    .line 284
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    .line 285
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 286
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    .line 287
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v6

    new-array v7, v5, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x1

    aput v6, v7, v4

    .line 283
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 282
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    .line 291
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    .line 292
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 293
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 294
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    new-array v6, v5, [F

    aput v1, v6, v8

    aput v3, v6, v4

    .line 290
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    .line 296
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 297
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v2, v3, v8

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x7d0

    .line 298
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 299
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationOne$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationOne$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method private final startHandTranslateAnimationThree(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 9

    .line 355
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 521
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 356
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsBulbThree:Landroid/widget/FrameLayout;

    const-string v2, "blockSumContactsBulbThree"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 357
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v3

    iget-object v4, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 358
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 359
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    const-string v2, "ivSumContactsHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 360
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandTranslateAnimation()V

    .line 363
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    .line 364
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 365
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    .line 366
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v6

    new-array v7, v5, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x1

    aput v6, v7, v4

    .line 362
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 361
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    .line 370
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    .line 371
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 372
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 373
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    new-array v6, v5, [F

    aput v1, v6, v8

    aput v3, v6, v4

    .line 369
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    .line 375
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorSet:Landroid/animation/AnimatorSet;

    .line 377
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v1, v3, v8

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x7d0

    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 379
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationThree$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationThree$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 389
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final startHandTranslateAnimationTwo(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 9

    .line 315
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 519
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 316
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsBulbTwo:Landroid/widget/FrameLayout;

    const-string v2, "blockSumContactsBulbTwo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 317
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v3

    iget-object v4, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 318
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 319
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    const-string v2, "ivSumContactsHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 320
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandTranslateAnimation()V

    .line 323
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    .line 324
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 325
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    .line 326
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v6

    new-array v7, v5, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x1

    aput v6, v7, v4

    .line 322
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 321
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    .line 330
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    .line 331
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 332
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 333
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    new-array v6, v5, [F

    aput v1, v6, v8

    aput v3, v6, v4

    .line 329
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    .line 335
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorSet:Landroid/animation/AnimatorSet;

    .line 337
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v1, v3, v8

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x7d0

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 339
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationTwo$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationTwo$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static final viewModel_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 73
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

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
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

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

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isInstructionsShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getGameInstructionsItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->createGameInstructionsDialog(Ljava/util/List;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBlockingLoading()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->blockingLoader(Z)V

    .line 107
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isWin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 108
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_power_on:I

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 109
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendFinishMiniGame(Z)V

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isSumAllTermsCorrect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->setWin(Z)V

    .line 115
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearTouch()V

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getCountError()I

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getCountErrorForGameOver()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->setWin(Z)V

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintTwoTurnOn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->setHintTwo()V

    .line 123
    :cond_5
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintThreeTurnOn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->setHintThree()V

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandTranslateAnimationShow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->createHandTranslateAnimation()V

    goto :goto_1

    .line 130
    :cond_7
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandTranslateAnimation()V

    .line 133
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandRotateAnimationShow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->createHandRotateAnimation()V

    goto :goto_2

    .line 136
    :cond_8
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandRotateAnimation()V

    .line 139
    :goto_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getCountHint()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 141
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 507
    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 142
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleTwo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivSumContactsCircleTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 143
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 144
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    :cond_9
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->initArgs(Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_start:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 95
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendStartMiniGame()V

    .line 96
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->setDragAndDropForView()V

    .line 97
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->setObservers()V

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

    .line 85
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->dismissGameInstructionsDialog()V

    .line 152
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandTranslateAnimation()V

    .line 153
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandRotateAnimation()V

    .line 154
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearListeners()V

    .line 155
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearTouch()V

    .line 156
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->onDestroyView()V

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
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
