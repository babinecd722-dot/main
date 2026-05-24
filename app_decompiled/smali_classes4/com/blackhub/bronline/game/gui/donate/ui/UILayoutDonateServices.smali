.class public final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UILayoutDonateServices.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUILayoutDonateServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutDonateServices.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,159:1\n106#2,15:160\n106#2,15:175\n*S KotlinDebug\n*F\n+ 1 UILayoutDonateServices.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices\n*L\n32#1:160,15\n33#1:175,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0016\u0010!\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020$H\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0016J\u0008\u0010)\u001a\u00020\u001bH\u0002J\u0008\u0010*\u001a\u00020\u001bH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;",
        "<init>",
        "()V",
        "donateMainViewModel",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
        "getDonateMainViewModel",
        "()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
        "donateMainViewModel$delegate",
        "Lkotlin/Lazy;",
        "serviceViewModel",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
        "getServiceViewModel",
        "()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
        "serviceViewModel$delegate",
        "donateServiceAdapter",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;",
        "donateCurrentService",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;",
        "fragmentContext",
        "Landroid/content/Context;",
        "getFragmentContext",
        "()Landroid/content/Context;",
        "fragmentContext$delegate",
        "getViewBinding",
        "initViews",
        "",
        "serObservers",
        "initAndAttachCurrentService",
        "getValueOfWidthPixels",
        "",
        "initButtonClickListener",
        "initAndAttachServices",
        "serviceItems",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "initServiceClickListener",
        "updateCurrentItem",
        "currentItem",
        "onDestroyView",
        "refreshSelectedItem",
        "setNullableParameters",
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
        "SMAP\nUILayoutDonateServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutDonateServices.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,159:1\n106#2,15:160\n106#2,15:175\n*S KotlinDebug\n*F\n+ 1 UILayoutDonateServices.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices\n*L\n32#1:160,15\n33#1:175,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private donateCurrentService:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final donateMainViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fragmentContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4vjWqSb1zp-uTn9Qm8j7MtaqzIA(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;IILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->initButtonClickListener$lambda$6(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;IILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CH7Iyhe6EMdvldjmnk6uGBicerk(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateMainViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ORU03tgS6mb86S8F2jenPpDdXJo(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->initServiceClickListener$lambda$8(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bidlh1IjF8C8ENpevDcCV23DGWA(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;II)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->initButtonClickListener$lambda$6$lambda$5(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hQgQToQnDCB4B_IG8u81JZ2WAv0(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->serviceViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nFUpTIYUi1S6beRv1M1rCGmytE0(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->fragmentContext_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 32
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V

    .line 165
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 166
    const-class v2, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$4;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateMainViewModel$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V

    .line 180
    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$5;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 181
    const-class v1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v5, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$8;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->serviceViewModel$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->fragmentContext$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getServiceViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getServiceViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initAndAttachCurrentService(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->initAndAttachCurrentService()V

    return-void
.end method

.method public static final synthetic access$initAndAttachServices(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->initAndAttachServices(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateCurrentItem(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->updateCurrentItem(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    return-void
.end method

.method private static final donateMainViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fragmentContext_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroid/content/Context;
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getDonateMainViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateMainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    return-object v0
.end method

.method private final getFragmentContext()Landroid/content/Context;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->fragmentContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getServiceViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->serviceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    return-object v0
.end method

.method private final getValueOfWidthPixels()I
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "getCurrentWindowMetrics(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0

    .line 85
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private final initAndAttachCurrentService()V
    .locals 5

    .line 65
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 66
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getValueOfWidthPixels()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x1

    .line 68
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object v3

    .line 65
    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;-><init>(IZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateCurrentService:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->initButtonClickListener()V

    .line 73
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;->donateServiceCurrentItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initAndAttachCurrentService$1$1;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initAndAttachCurrentService$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateCurrentService:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initAndAttachServices(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;)V"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    .line 120
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;->donateServicesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->initServiceClickListener()V

    return-void
.end method

.method private final initButtonClickListener()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateCurrentService:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setButtonClickListener(Lkotlin/jvm/functions/Function5;)V

    :cond_0
    return-void
.end method

.method private static final initButtonClickListener$lambda$6(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;IILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    const-string p3, "currentItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "view"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance p3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;II)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p5, p1, p2, p3}, Lcom/blackhub/bronline/game/common/BaseFragment;->startAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initButtonClickListener$lambda$6$lambda$5(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;II)Lkotlin/Unit;
    .locals 8

    .line 96
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getDonateMainViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setBLockTimer(J)V

    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->saveCurrentItem(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    const/4 v1, 0x7

    if-ne p3, v1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/blackhub/bronline/R$string;->donate_action_buy_item:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p3, "getString(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/blackhub/bronline/R$string;->common_confirmation:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/blackhub/bronline/R$string;->common_yes:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/blackhub/bronline/R$string;->common_no:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v2, p2

    .line 102
    invoke-virtual/range {v0 .. v7}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showDialogConfirmation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initServiceClickListener()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->setServiceItemClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method private static final initServiceClickListener$lambda$8(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "currentObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->updateSelectItem(I)V

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->updateCurrentItem(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    .line 132
    const-string p0, "DONATE_LOG"

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final refreshSelectedItem()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->refreshSelectedItem()V

    :cond_0
    return-void
.end method

.method private final serObservers()V
    .locals 6

    .line 49
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serObservers$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final serviceViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    .line 157
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateCurrentService:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    return-void
.end method

.method private final updateCurrentItem(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateCurrentService:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    if-eqz v0, :cond_0

    .line 138
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    .line 139
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    .line 138
    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;-><init>(Ljava/util/List;I)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->initBodyItems(Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getViewBinding()Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->serObservers()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->refreshSelectedItem()V

    .line 147
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->setNullableParameters()V

    .line 148
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method
