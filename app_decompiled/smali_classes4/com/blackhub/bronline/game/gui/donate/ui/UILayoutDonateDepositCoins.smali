.class public final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UILayoutDonateDepositCoins.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUILayoutDonateDepositCoins.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,370:1\n106#2,15:371\n106#2,15:386\n48#3,19:401\n84#3,3:420\n48#3,19:423\n84#3,3:442\n*S KotlinDebug\n*F\n+ 1 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins\n*L\n54#1:371,15\n55#1:386,15\n291#1:401,19\n291#1:420,3\n330#1:423,19\n330#1:442,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0013H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;",
        "<init>",
        "()V",
        "depositCoinsViewModel",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
        "getDepositCoinsViewModel",
        "()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
        "depositCoinsViewModel$delegate",
        "Lkotlin/Lazy;",
        "jniActivityViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getJniActivityViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "jniActivityViewModel$delegate",
        "handlerConnect",
        "Landroid/os/Handler;",
        "amDeviceId",
        "",
        "getAmDeviceId",
        "()Ljava/lang/String;",
        "amDeviceId$delegate",
        "getViewBinding",
        "initViews",
        "",
        "onDestroyView",
        "setupObservers",
        "showOldUIWithEmail",
        "initOnButtonClickListener",
        "setOnPriceEnteredListener",
        "setOnEmailEnteredListener",
        "setButtonEnabled",
        "enable",
        "",
        "setEmailInEditText",
        "emailString",
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
        "SMAP\nUILayoutDonateDepositCoins.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,370:1\n106#2,15:371\n106#2,15:386\n48#3,19:401\n84#3,3:420\n48#3,19:423\n84#3,3:442\n*S KotlinDebug\n*F\n+ 1 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins\n*L\n54#1:371,15\n55#1:386,15\n291#1:401,19\n291#1:420,3\n330#1:423,19\n330#1:442,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final amDeviceId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depositCoinsViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handlerConnect:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final jniActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3-qMvw_d4-JfTFUPM7Yhpke4c-M(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->depositCoinsViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EBYt7xFlQqrGfTCQAytVkq_jm7g(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->setupObservers$lambda$3(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PrrhyszH-m_hEz_l4hMufmCIahk()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->amDeviceId_delegate$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cvkbVn65VnAkwS5HVSbIti5sjeA(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->setupObservers$lambda$6(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fu_vucAPXLcEk4mAdjKF5QPtT9g(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->initOnButtonClickListener$lambda$7(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gMBMaGwCj2OtWQt_fPtB07_rLgA(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->setupObservers$lambda$5(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m65rc7RgSzapQTkqPHi7WMgQYSw(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->jniActivityViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oTZVvFKibhhY-sBs2c1SbKVQnoA(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->setupObservers$lambda$4(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Ljava/lang/String;)Lkotlin/Unit;

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

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 54
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V

    .line 376
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 377
    const-class v2, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$4;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->depositCoinsViewModel$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V

    .line 391
    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$5;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 392
    const-class v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v5, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$8;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->amDeviceId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getDepositCoinsViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandlerConnect$p(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->handlerConnect:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getJniActivityViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setButtonEnabled(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->setButtonEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$showOldUIWithEmail(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->showOldUIWithEmail()V

    return-void
.end method

.method private static final amDeviceId_delegate$lambda$2()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->Companion:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;->cachedDeviceIdStatic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final depositCoinsViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getAmDeviceId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->amDeviceId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->depositCoinsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    return-object v0
.end method

.method private final getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final initOnButtonClickListener()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->button:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initOnButtonClickListener$lambda$7(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Landroid/view/View;)V
    .locals 9

    .line 254
    :try_start_0
    sget-object p1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/Settings;->getDONATE_URL()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->getServerNumberLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 256
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->getNicknameLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->email:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    const-string v5, "%40"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->value:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 259
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->getAmDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getClientId()I

    move-result v5

    .line 261
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->getTtclid()Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->getAdjust_id()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "donate_v2/pay_choice.php?is_mobile=true&server=server"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&account="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&mail="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&summa="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&appmetrica_device_id="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&client_id="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&ttclid="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&adjust_id="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 276
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "DonateWebView"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 280
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 282
    sget-object p1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/App$Companion;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object p1

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$string;->error_message_about_browser:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 281
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 285
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final jniActivityViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setButtonEnabled(Z)V
    .locals 3

    .line 341
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->button:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 345
    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_button_red_cr5_t1_white:I

    .line 343
    invoke-static {p1, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 347
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 350
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 351
    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_button_gray_cr5_t1_white:I

    .line 349
    invoke-static {p1, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 353
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final setEmailInEditText(Ljava/lang/String;)V
    .locals 1

    .line 360
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->email:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 363
    :cond_0
    sget-object p1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/App$Companion;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->email:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setOnEmailEnteredListener()V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->email:Landroid/widget/EditText;

    const-string v1, "email"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnEmailEnteredListener$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnEmailEnteredListener$$inlined$doAfterTextChanged$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setOnPriceEnteredListener()V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->value:Landroid/widget/EditText;

    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setOnPriceEnteredListener$$inlined$doAfterTextChanged$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V

    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setupObservers()V
    .locals 17

    move-object/from16 v0, p0

    .line 83
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->getDoubleDonateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoinsKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoinsKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->getEmailLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoinsKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoinsKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->getCoinsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoinsKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoinsKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->getInputCoinsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoinsKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoinsKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$5;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$5;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    new-instance v14, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6;

    invoke-direct {v14, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 172
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$7;

    invoke-direct {v5, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$7;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 223
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$8;

    invoke-direct {v11, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$8;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setupObservers$lambda$3(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->hot:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->groupX2:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 86
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupObservers$lambda$4(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->setEmailInEditText(Ljava/lang/String;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupObservers$lambda$5(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->sales:Landroid/widget/TextView;

    .line 95
    sget v1, Lcom/blackhub/bronline/R$string;->donate_with_shares:I

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->sales:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->sales:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupObservers$lambda$6(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->value:Landroid/widget/EditText;

    sget v1, Lcom/blackhub/bronline/R$string;->common_number_value:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showOldUIWithEmail()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->mlDonateCoinsDeposit:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->setOnPriceEnteredListener()V

    .line 246
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->setOnEmailEnteredListener()V

    .line 247
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->initOnButtonClickListener()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->getViewBinding()Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->handlerConnect:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->handlerConnect:Landroid/os/Handler;

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->setupObservers()V

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->sales:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->value:Landroid/widget/EditText;

    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNIHelper;->fixEditTextForAndroid10Xiaomi(Landroid/widget/EditText;)V

    .line 73
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->email:Landroid/widget/EditText;

    const-string v1, "email"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNIHelper;->fixEditTextForAndroid10Xiaomi(Landroid/widget/EditText;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->handlerConnect:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    :cond_0
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->handlerConnect:Landroid/os/Handler;

    .line 79
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method
