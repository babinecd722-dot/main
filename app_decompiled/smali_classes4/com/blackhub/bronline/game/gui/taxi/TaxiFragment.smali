.class public final Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;
.source "TaxiFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState<",
        "Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;",
        "Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaxiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiFragment.kt\ncom/blackhub/bronline/game/gui/taxi/TaxiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,56:1\n106#2,15:57\n*S KotlinDebug\n*F\n+ 1 TaxiFragment.kt\ncom/blackhub/bronline/game/gui/taxi/TaxiFragment\n*L\n23#1:57,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016R$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;",
        "Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;",
        "Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;",
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
        "()Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "initViewsISAMPGUI",
        "handleUiState",
        "uiState",
        "onPacketIncoming",
        "json",
        "Lorg/json/JSONObject;",
        "getGuiId",
        "",
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
        "SMAP\nTaxiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiFragment.kt\ncom/blackhub/bronline/game/gui/taxi/TaxiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,56:1\n106#2,15:57\n*S KotlinDebug\n*F\n+ 1 TaxiFragment.kt\ncom/blackhub/bronline/game/gui/taxi/TaxiFragment\n*L\n23#1:57,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public mainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;",
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
.method public static synthetic $r8$lambda$zPHYSd2PsmmOLjUMThuG_AjpvXg(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;->viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

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

    .line 19
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_taxi:I

    .line 15
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;-><init>(I)V

    .line 23
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;)V

    .line 58
    new-instance v1, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 62
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 63
    const-class v2, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 24
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;->getMainFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x10

    return v0
.end method

.method public final getMainFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;->mainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

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

    .line 15
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;->handleUiState(Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isNeedClose()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;->closeFragment()V

    :cond_0
    return-void
.end method

.method public initViewsISAMPGUI()V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->initJson(Lorg/json/JSONObject;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->taxi_error_connection:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->showErrorMessage(Ljava/lang/String;)V

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

    .line 28
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;)V

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->updateJson(Lorg/json/JSONObject;)V

    :cond_0
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
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;->mainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
