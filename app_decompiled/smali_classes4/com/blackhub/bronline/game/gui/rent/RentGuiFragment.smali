.class public final Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;
.source "RentGuiFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose<",
        "Lcom/blackhub/bronline/game/gui/rent/RentUiState;",
        "Lcom/blackhub/bronline/game/gui/rent/RentViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRentGuiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RentGuiFragment.kt\ncom/blackhub/bronline/game/gui/rent/RentGuiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,34:1\n106#2,15:35\n*S KotlinDebug\n*F\n+ 1 RentGuiFragment.kt\ncom/blackhub/bronline/game/gui/rent/RentGuiFragment\n*L\n18#1:35,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016R$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;",
        "Lcom/blackhub/bronline/game/gui/rent/RentUiState;",
        "Lcom/blackhub/bronline/game/gui/rent/RentViewModel;",
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
        "()Lcom/blackhub/bronline/game/gui/rent/RentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
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
        "SMAP\nRentGuiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RentGuiFragment.kt\ncom/blackhub/bronline/game/gui/rent/RentGuiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,34:1\n106#2,15:35\n*S KotlinDebug\n*F\n+ 1 RentGuiFragment.kt\ncom/blackhub/bronline/game/gui/rent/RentGuiFragment\n*L\n18#1:35,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/rent/RentViewModel;",
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
.method public static synthetic $r8$lambda$yQAee5zuwf1JVVfeNSMESUbSjpA(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;->viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

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

    const/4 v0, 0x6

    .line 12
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;-><init>(I)V

    .line 18
    new-instance v0, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;)V

    .line 36
    new-instance v1, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 41
    const-class v2, Lcom/blackhub/bronline/game/gui/rent/RentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;->getFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/rent/RentViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

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

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/rent/RentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/rent/RentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/rent/RentViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/blackhub/bronline/game/gui/rent/RentUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;->handleUiState(Lcom/blackhub/bronline/game/gui/rent/RentUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/rent/RentUiState;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/rent/RentUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/rent/RentUiState;->isNeedClose()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;->closeFragment()V

    :cond_0
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

    .line 21
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;)V

    .line 22
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
            "Lcom/blackhub/bronline/game/gui/rent/RentViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
