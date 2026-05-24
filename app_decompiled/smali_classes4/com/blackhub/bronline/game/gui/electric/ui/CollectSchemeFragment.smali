.class public final Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragmentWithState;
.source "CollectSchemeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState<",
        "Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectSchemeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectSchemeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,339:1\n106#2,15:340\n106#2,15:355\n172#2,9:370\n41#3:379\n42#3:382\n41#3,2:383\n45#3,2:385\n1869#4,2:380\n1869#4,2:387\n*S KotlinDebug\n*F\n+ 1 CollectSchemeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment\n*L\n63#1:340,15\n66#1:355,15\n67#1:370,9\n181#1:379\n181#1:382\n201#1:383,2\n203#1:385,2\n194#1:380,2\n244#1:387,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 M2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020/H\u0016J\u0010\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020\u0002H\u0016J\u0008\u00105\u001a\u00020/H\u0016J\u0008\u00106\u001a\u00020/H\u0002J\u0008\u00107\u001a\u00020/H\u0002J\u0008\u00108\u001a\u00020/H\u0002J\u0008\u00109\u001a\u00020/H\u0002J\u0008\u0010:\u001a\u00020/H\u0002J\u0010\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020#H\u0002J\u0008\u0010=\u001a\u00020/H\u0002J\u0008\u0010>\u001a\u00020/H\u0002J\u0010\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020%2\u0006\u0010C\u001a\u00020#H\u0002J\u0010\u0010D\u001a\u00020%2\u0006\u0010C\u001a\u00020%H\u0002J\u0008\u0010E\u001a\u00020/H\u0002J\u0016\u0010F\u001a\u00020/2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\"H\u0002J\u0008\u0010I\u001a\u00020/H\u0002J\u0010\u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020LH\u0002R$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState;",
        "Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;",
        "<init>",
        "()V",
        "factory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "getFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;",
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
        "togglesList",
        "",
        "Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;",
        "listElementScheme",
        "",
        "listElementSwitch",
        "",
        "timer",
        "Landroid/os/CountDownTimer;",
        "gameInstructionsDialog",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;",
        "handTranslateAnimation",
        "Landroid/view/animation/TranslateAnimation;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "initViews",
        "handleUiState",
        "uiState",
        "onDestroy",
        "createTimer",
        "setRandom",
        "setListeners",
        "createHandAnimation",
        "clearHandAnimation",
        "setForBlockWithToggleSwitchOnCheckedChangeListener",
        "rbBlock",
        "checkedLists",
        "enableTrafficLight",
        "setBulbColorToggleOn",
        "view",
        "Landroid/view/View;",
        "mapRbToInt",
        "id",
        "mapIvToInt",
        "timerStop",
        "createGameInstructionsDialog",
        "hintsList",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
        "dismissGameInstructionsDialog",
        "blockingLoader",
        "isShow",
        "",
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
        "SMAP\nCollectSchemeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectSchemeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,339:1\n106#2,15:340\n106#2,15:355\n172#2,9:370\n41#3:379\n42#3:382\n41#3,2:383\n45#3,2:385\n1869#4,2:380\n1869#4,2:387\n*S KotlinDebug\n*F\n+ 1 CollectSchemeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment\n*L\n63#1:340,15\n66#1:355,15\n67#1:370,9\n181#1:379\n181#1:382\n201#1:383,2\n203#1:385,2\n194#1:380,2\n244#1:387,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERVAL_IN_MILLIS:J = 0x3e8L

.field public static final RANDOM_FROM:I = 0x3

.field public static final RANDOM_TO:I = 0x6

.field public static final TOTAL_TIME_IN_MILLIS:J = 0xea60L


# instance fields
.field public factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;",
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

.field private handTranslateAnimation:Landroid/view/animation/TranslateAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final jniActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listElementScheme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listElementSwitch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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

.field private timer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private togglesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Jv7Jvj68IbnPyEj6LHkcFYYBcV4(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->parentViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZHBOBxnIz33PPrBFqSRnHXQ-q5U(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->setForBlockWithToggleSwitchOnCheckedChangeListener$lambda$12(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fqBTLJQguVepnV5GLdEzOhASxtE(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->screenArgs_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nq9YJE4INWmvHZJu9wpfizQTUJE(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w3RsW10bZpFgiaQEm3t9vZyg28Y(Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->createHandAnimation$lambda$10$lambda$9(Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->Companion:Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 52
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_collect_scheme:I

    .line 49
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;-><init>(I)V

    .line 63
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)V

    .line 341
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 345
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 346
    const-class v3, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)V

    .line 360
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 361
    const-class v1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v6, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 373
    const-class v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v6, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->screenArgs$delegate:Lkotlin/Lazy;

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->togglesList:Ljava/util/List;

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->listElementScheme:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->listElementSwitch:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;

    return-object p0
.end method

.method public static final synthetic access$getParentViewModel(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapIvToInt(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;I)I
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->mapIvToInt(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setBulbColorToggleOn(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->setBulbColorToggleOn(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setListElementScheme$p(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Ljava/util/List;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->listElementScheme:Ljava/util/List;

    return-void
.end method

.method private final blockingLoader(Z)V
    .locals 11

    const/16 v9, 0xb8

    const/4 v10, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    .line 332
    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->openOrDismissBlockingLoader$default(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;IZZZZLjava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final checkedLists()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->listElementSwitch:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->listElementScheme:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->enableTrafficLight()V

    :cond_1
    return-void
.end method

.method private final clearHandAnimation()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->handTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->handTranslateAnimation:Landroid/view/animation/TranslateAnimation;

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

    .line 316
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->dismissGameInstructionsDialog()V

    .line 317
    sget-object v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->Companion:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createGameInstructionsDialog$1;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createGameInstructionsDialog$1;-><init>(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v0, v1, p1, v2}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;->create(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    .line 317
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final createHandAnimation()V
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 383
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;

    .line 202
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeHand:Landroid/widget/ImageView;

    const-string v2, "ivCollectSchemeHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final createHandAnimation$lambda$10$lambda$9(Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lkotlin/Unit;
    .locals 3

    .line 203
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeHand:Landroid/widget/ImageView;

    .line 204
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    .line 204
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, -0x1

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 212
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x2bc

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 215
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 204
    iput-object v0, p1, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->handTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createTimer()V
    .locals 1

    .line 130
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createTimer$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$createTimer$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final dismissGameInstructionsDialog()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final enableTrafficLight()V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->changeColorTrafficLight()V

    return-void
.end method

.method private final getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    return-object v0
.end method

.method private final getScreenArgs()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->screenArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final mapIvToInt(I)I
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;

    .line 295
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeOneOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/16 p1, 0xb

    return p1

    .line 296
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeOneTwo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/16 p1, 0xc

    return p1

    .line 297
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeOneThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_2

    const/16 p1, 0xd

    return p1

    .line 298
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeOneFour:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_3

    const/16 p1, 0xe

    return p1

    .line 299
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeOneFive:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_4

    const/16 p1, 0xf

    return p1

    .line 300
    :cond_4
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeTwoOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_5

    const/16 p1, 0x15

    return p1

    .line 301
    :cond_5
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeTwoTwo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_6

    const/16 p1, 0x16

    return p1

    .line 302
    :cond_6
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeTwoThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_7

    const/16 p1, 0x17

    return p1

    .line 303
    :cond_7
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeTwoFour:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_8

    const/16 p1, 0x18

    return p1

    .line 304
    :cond_8
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeBulbColorSchemeTwoFive:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_9

    const/16 p1, 0x19

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private final mapRbToInt(Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;)I
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;

    .line 277
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchOneOne:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xb

    return p1

    .line 278
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchOneTwo:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0xc

    return p1

    .line 279
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchOneThree:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0xd

    return p1

    .line 280
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchOneFour:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0xe

    return p1

    .line 281
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchOneFive:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p1, 0xf

    return p1

    .line 282
    :cond_4
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchTwoOne:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p1, 0x15

    return p1

    .line 283
    :cond_5
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchTwoTwo:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p1, 0x16

    return p1

    .line 284
    :cond_6
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchTwoThree:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p1, 0x17

    return p1

    .line 285
    :cond_7
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchTwoFour:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p1, 0x18

    return p1

    .line 286
    :cond_8
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchTwoFive:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x19

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private static final parentViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final screenArgs_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Ljava/lang/String;
    .locals 2

    .line 69
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

.method private final setBulbColorToggleOn(Landroid/view/View;)V
    .locals 1

    .line 271
    sget v0, Lcom/blackhub/bronline/R$drawable;->img_bulb_circle_green:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final setForBlockWithToggleSwitchOnCheckedChangeListener(Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;)V
    .locals 2

    .line 230
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->toggle:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setForBlockWithToggleSwitchOnCheckedChangeListener$lambda$12(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p2

    sget v0, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_pin_off:I

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 232
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->mapRbToInt(Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;)I

    move-result p2

    .line 234
    sget v0, Lcom/blackhub/bronline/R$id;->switch_on:I

    if-ne p3, v0, :cond_2

    .line 235
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->ivToggleSwitchBulbColor:Landroidx/appcompat/widget/AppCompatImageView;

    sget p3, Lcom/blackhub/bronline/R$drawable;->img_bulb_circle_green:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 236
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->listElementSwitch:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->listElementSwitch:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->listElementSwitch:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->turnOnHintThree()V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->listElementScheme:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->checkedLists()V

    return-void

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    move-result-object p1

    sget p2, Lcom/blackhub/bronline/R$string;->electric_collect_scheme_error:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->showErrorMessage(Ljava/lang/String;)V

    .line 244
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->togglesList:Ljava/util/List;

    .line 387
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    .line 245
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->toggle:Landroid/widget/RadioGroup;

    sget p2, Lcom/blackhub/bronline/R$id;->switch_off:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 250
    :cond_2
    sget v0, Lcom/blackhub/bronline/R$id;->switch_off:I

    if-ne p3, v0, :cond_3

    .line 251
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->ivToggleSwitchBulbColor:Landroidx/appcompat/widget/AppCompatImageView;

    sget p3, Lcom/blackhub/bronline/R$drawable;->img_bulb_circle_red:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 252
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->listElementSwitch:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->checkedLists()V

    :cond_3
    return-void
.end method

.method private final setListeners()V
    .locals 11

    .line 181
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 379
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;

    .line 183
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchOneOne:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    const-string v2, "rbCollectSchemeToggleSwitchOneOne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchOneTwo:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    const-string v3, "rbCollectSchemeToggleSwitchOneTwo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchOneThree:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    const-string v4, "rbCollectSchemeToggleSwitchOneThree"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v4, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchOneFour:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    const-string v5, "rbCollectSchemeToggleSwitchOneFour"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchOneFive:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    const-string v6, "rbCollectSchemeToggleSwitchOneFive"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchTwoOne:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    const-string v7, "rbCollectSchemeToggleSwitchTwoOne"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v7, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchTwoTwo:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    const-string v8, "rbCollectSchemeToggleSwitchTwoTwo"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchTwoThree:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    const-string v9, "rbCollectSchemeToggleSwitchTwoThree"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v9, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchTwoFour:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    const-string v10, "rbCollectSchemeToggleSwitchTwoFour"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v10, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->rbCollectSchemeToggleSwitchTwoFive:Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    const-string v0, "rbCollectSchemeToggleSwitchTwoFive"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v10}, [Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->togglesList:Ljava/util/List;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    .line 195
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->setForBlockWithToggleSwitchOnCheckedChangeListener(Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setRandom()V
    .locals 6

    .line 146
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment$setRandom$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final timerStop()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 64
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

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
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

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

    .line 49
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isBlockingLoading()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->blockingLoader(Z)V

    .line 100
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isInstructionsShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->getGameInstructionsItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->createGameInstructionsDialog(Ljava/util/List;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isWin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_lamp_works:I

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 107
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendFinishMiniGame(Z)V

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHandViewShow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->createHandAnimation()V

    goto :goto_1

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->clearHandAnimation()V

    .line 116
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isInstructionsShow()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isTimerStart()Z

    move-result p1

    if-nez p1, :cond_5

    .line 117
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->startTimer()V

    :cond_5
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->initArgs(Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_start:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 90
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendStartMiniGame()V

    .line 91
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->setRandom()V

    .line 92
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->setListeners()V

    .line 93
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isFirstGame()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->createTimer()V

    :cond_1
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

    .line 81
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)V

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->dismissGameInstructionsDialog()V

    .line 124
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->timerStop()V

    .line 125
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->clearHandAnimation()V

    .line 126
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
