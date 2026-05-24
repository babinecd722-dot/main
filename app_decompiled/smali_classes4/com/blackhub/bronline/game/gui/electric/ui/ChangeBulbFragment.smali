.class public final Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragmentWithState;
.source "ChangeBulbFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState<",
        "Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeBulbFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeBulbFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n172#2,9:169\n106#2,15:178\n106#2,15:193\n41#3,2:208\n41#3,2:210\n41#3,2:212\n41#3,2:214\n41#3,2:216\n257#4,2:218\n*S KotlinDebug\n*F\n+ 1 ChangeBulbFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment\n*L\n51#1:169,9\n55#1:178,15\n58#1:193,15\n74#1:208,2\n108#1:210,2\n128#1:212,2\n154#1:214,2\n161#1:216,2\n137#1:218,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 22\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016J\u0016\u0010.\u001a\u00020\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020!0&H\u0002J\u0008\u00100\u001a\u00020\u0008H\u0002J\u0008\u00101\u001a\u00020\u0008H\u0002R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState;",
        "Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;",
        "<init>",
        "()V",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "jniActivityViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getJniActivityViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "jniActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "factory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "getFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;",
        "viewModel$delegate",
        "parentViewModel",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
        "getParentViewModel",
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
        "parentViewModel$delegate",
        "screenArgs",
        "",
        "getScreenArgs",
        "()Ljava/lang/String;",
        "screenArgs$delegate",
        "dataTargetAreaForElementOneList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
        "dragListener",
        "Landroid/view/View$OnDragListener;",
        "initViews",
        "handleUiState",
        "uiState",
        "onDestroyView",
        "setListener",
        "targetAreaBusyList",
        "clearListeners",
        "startAnimationGlasses",
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
        "SMAP\nChangeBulbFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeBulbFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n172#2,9:169\n106#2,15:178\n106#2,15:193\n41#3,2:208\n41#3,2:210\n41#3,2:212\n41#3,2:214\n41#3,2:216\n257#4,2:218\n*S KotlinDebug\n*F\n+ 1 ChangeBulbFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment\n*L\n51#1:169,9\n55#1:178,15\n58#1:193,15\n74#1:208,2\n108#1:210,2\n128#1:212,2\n154#1:214,2\n161#1:216,2\n137#1:218,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BULB_SCALE:F = 3.0f

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dataTargetAreaForElementOneList:Ljava/util/List;
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
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
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
.method public static synthetic $r8$lambda$3su2HrmVbIliJKSq5cxmbzmLUAQ(Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->initViews$lambda$4$lambda$3(Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5gxterKFUTTz07V8uaOSTwAjQuc(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->startAnimationGlasses$lambda$13$lambda$12(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LHPSTR04b5nOO3A1qmnHcJ4XwG0(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->setListener$lambda$10$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hLb8iM6qmzKXnyO4_RFfGpc-WLU(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->setListener$lambda$10$lambda$9$lambda$7(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u-OoxSeklHNl4aZC9N3OdbrOmaI(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uTAC5p0kUKVuG-4Dyv_3uS_tefo(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->screenArgs_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x9lU4xmG_kdZjskjptI3as84gUI(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->parentViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->Companion:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 41
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_change_bulb:I

    .line 38
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;-><init>(I)V

    .line 172
    const-class v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)V

    .line 179
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 183
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 184
    const-class v4, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v3, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v4, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)V

    .line 198
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 199
    const-class v1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v3, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->screenArgs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getJniActivityViewModel(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final clearListeners()V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 214
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->dragListener:Landroid/view/View$OnDragListener;

    .line 156
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private final getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    return-object v0
.end method

.method private final getScreenArgs()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->screenArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final initViews$lambda$4$lambda$3(Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Lkotlin/Unit;
    .locals 12

    .line 83
    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbElementOne:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ivChangeBulbElementOne"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbElementOne:Landroid/widget/FrameLayout;

    const-string v0, "blockChangeBulbElementOne"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_ONE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 86
    new-instance v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    sget v0, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_lamp_drag:I

    move v5, v0

    .line 82
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x170

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 91
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 92
    sget-object v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_GLASS_SMALL:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 94
    new-instance v5, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->cvChangeBulbGlassSmall:Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->cvChangeBulbGlassSmall:Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 96
    iget-object v3, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->cvChangeBulbGlassSmall:Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->cvChangeBulbGlassSmall:Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr v3, p0

    .line 94
    invoke-direct {v5, v0, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/16 v9, 0x32

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 91
    const-string v4, "bulb_busy"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1}, [Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->dataTargetAreaForElementOneList:Ljava/util/List;

    .line 101
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->getBulbBusyList()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->setListener(Ljava/util/List;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final parentViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final screenArgs_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Ljava/lang/String;
    .locals 2

    .line 61
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

    .line 127
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->clearListeners()V

    .line 128
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 212
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    .line 129
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->dataTargetAreaForElementOneList:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 130
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;

    .line 131
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v2

    .line 133
    new-instance v5, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 140
    new-instance v6, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;)V

    move-object v4, p1

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 140
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->invoke()Landroid/view/View$OnDragListener;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->dragListener:Landroid/view/View$OnDragListener;

    .line 141
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 145
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setListener$lambda$10$lambda$9$lambda$7(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setListener$lambda$10$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "endCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbBrokeVisible()Z

    move-result p2

    if-nez p2, :cond_0

    .line 137
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbElementOne:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "ivChangeBulbElementOne"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->getCountWin()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->setBulbVisible(I)V

    .line 140
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startAnimationGlasses()V
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 216
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    .line 162
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->cvChangeBulbGlassBig:Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->animateColorChangeStart$default(Lcom/blackhub/bronline/game/gui/electric/view/CircleView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 163
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->cvChangeBulbGlassSmall:Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->animateColorChangeStart(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final startAnimationGlasses$lambda$13$lambda$12(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Lkotlin/Unit;
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendFinishMiniGame(Z)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 56
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

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
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

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

    .line 38
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isWin()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 108
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 210
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    .line 109
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbBroke:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p1

    sget v0, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_lamp_works:I

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 112
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->startAnimationGlasses()V

    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p1

    sget v0, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_breaking:I

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 115
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendFinishMiniGame(Z)V

    :cond_1
    return-void
.end method

.method public initViews()V
    .locals 9

    .line 69
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->initArgs(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_start:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 74
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 208
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    .line 75
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbElementOne:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivChangeBulbElementOne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;)V

    .line 80
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "constraintLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

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

    .line 48
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)V

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->clearListeners()V

    .line 123
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
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
