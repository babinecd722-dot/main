.class public final Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;
.source "TaxiRatingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose<",
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;",
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaxiRatingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiRatingFragment.kt\ncom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,45:1\n106#2,15:46\n*S KotlinDebug\n*F\n+ 1 TaxiRatingFragment.kt\ncom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment\n*L\n21#1:46,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016R$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;",
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;",
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;",
        "<init>",
        "()V",
        "mainFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "getMainFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setMainFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "initViewsISAMPGUI",
        "view",
        "Landroid/view/View;",
        "handleUiState",
        "uiState",
        "onPacketIncoming",
        "json",
        "Lorg/json/JSONObject;",
        "newBackPress",
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
        "SMAP\nTaxiRatingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiRatingFragment.kt\ncom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,45:1\n106#2,15:46\n*S KotlinDebug\n*F\n+ 1 TaxiRatingFragment.kt\ncom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment\n*L\n21#1:46,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public mainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$N2-uNJY4btLrXN818OTJwVpI1Gk(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;->viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$apcDsglzGVYb4S9W5teZFDT15E0(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;->handleUiState$lambda$1(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/16 v0, 0x12

    .line 14
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;-><init>(I)V

    .line 21
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)V

    .line 47
    new-instance v1, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 52
    const-class v2, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final handleUiState$lambda$1(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)Lkotlin/Unit;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;->closeFragment()V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;->getMainFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMainFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;->mainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/blackhub/bronline/game/common/BaseViewModel;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;->handleUiState(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->isNeedClose()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)V

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public initViewsISAMPGUI(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public newBackPress()V
    .locals 0

    .line 0
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

    .line 24
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)V

    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final setMainFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;->mainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
