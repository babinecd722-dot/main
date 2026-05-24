.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UIGamesLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIGamesLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIGamesLayout.kt\ncom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,122:1\n106#2,15:123\n*S KotlinDebug\n*F\n+ 1 UIGamesLayout.kt\ncom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout\n*L\n17#1:123,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;",
        "<init>",
        "()V",
        "gamesViewModel",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;",
        "getGamesViewModel",
        "()Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;",
        "gamesViewModel$delegate",
        "Lkotlin/Lazy;",
        "gamesAdapter",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;",
        "ifBlockButtons",
        "",
        "oldPosForCheckedGame",
        "",
        "initViews",
        "",
        "setItemsInGameList",
        "initAdapterClickListeners",
        "setObservers",
        "setGlobalDescription",
        "action",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
        "onDestroyView",
        "setNullableParameters",
        "getViewBinding",
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
        "SMAP\nUIGamesLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIGamesLayout.kt\ncom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,122:1\n106#2,15:123\n*S KotlinDebug\n*F\n+ 1 UIGamesLayout.kt\ncom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout\n*L\n17#1:123,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gamesViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ifBlockButtons:Z

.field private oldPosForCheckedGame:I


# direct methods
.method public static synthetic $r8$lambda$BbX-XGxdSXIRtVs7ODXoPIAruCc(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FPT99GyLX8ZsmREugjd5x9TZ9io(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->initAdapterClickListeners$lambda$3(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d0hIDpo2GcGWJGNw5_Mo9WsES6U(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->initAdapterClickListeners$lambda$8$lambda$7(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zTMNk4kQg7lcD2_zrzaSA-8_qmI(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->initAdapterClickListeners$lambda$8(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;ILandroid/view/View;)Lkotlin/Unit;

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

    .line 15
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 17
    new-instance v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)V

    .line 128
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 129
    const-class v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->oldPosForCheckedGame:I

    return-void
.end method

.method public static final synthetic access$getGamesAdapter$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getGamesViewModel(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->getGamesViewModel()Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setIfBlockButtons$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->ifBlockButtons:Z

    return-void
.end method

.method private static final gamesViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getGamesViewModel()Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    return-object v0
.end method

.method private final initAdapterClickListeners()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->setActionsClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->setButtonClickListener(Lkotlin/jvm/functions/Function3;)V

    :cond_1
    return-void
.end method

.method private static final initAdapterClickListeners$lambda$3(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->isClicked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->setClicked(Z)V

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->setCheckOnlyElement(I)V

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->setGlobalDescription(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initAdapterClickListeners$lambda$8(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;I)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/blackhub/bronline/game/common/BaseFragment;->startAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initAdapterClickListeners$lambda$8$lambda$7(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;I)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->setClicked(Z)V

    .line 55
    iget-boolean v0, p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->ifBlockButtons:Z

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->getGamesViewModel()Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->sendGetLobby(I)V

    .line 59
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->saveGameIdForTop(Ljava/lang/Integer;)V

    .line 63
    iput p2, p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->oldPosForCheckedGame:I

    goto :goto_0

    .line 66
    :cond_0
    iget v0, p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->oldPosForCheckedGame:I

    if-ne v0, p2, :cond_1

    .line 69
    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->getGamesViewModel()Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    move-result-object p2

    const/4 v0, 0x2

    .line 70
    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->sendPressButton(I)V

    .line 81
    :cond_1
    :goto_0
    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->setGlobalDescription(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setGlobalDescription(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->getGamesViewModel()Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->checkCurrentGame(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;)V

    const/4 p1, 0x1

    .line 108
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->setVisibleButtonInfo(Z)V

    return-void
.end method

.method private final setItemsInGameList()V
    .locals 4

    .line 30
    new-instance v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    .line 31
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->initAdapterClickListeners()V

    .line 33
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;->listWithGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    return-void
.end method

.method private final setObservers()V
    .locals 4

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$setObservers$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$setObservers$2;

    invoke-direct {v2, p0, v3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$setObservers$3;

    invoke-direct {v1, p0, v3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->getViewBinding()Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->setItemsInGameList()V

    .line 26
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->setObservers()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->setNullableParameters()V

    .line 114
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method
