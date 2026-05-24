.class public final Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUIPlayersList.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIPlayersList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIPlayersList.kt\ncom/blackhub/bronline/game/gui/playerslist/GUIPlayersList\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,181:1\n106#2,15:182\n48#3,19:197\n84#3,3:216\n*S KotlinDebug\n*F\n+ 1 GUIPlayersList.kt\ncom/blackhub/bronline/game/gui/playerslist/GUIPlayersList\n*L\n38#1:182,15\n132#1:197,19\n132#1:216,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010#\u001a\u00020\u0014H\u0003J\u0008\u0010$\u001a\u00020\u0014H\u0002J\u0008\u0010%\u001a\u00020\u0014H\u0002J\u0008\u0010&\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u0014H\u0002J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0010\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020\u0014H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006."
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;",
        "<init>",
        "()V",
        "playersListAdapter",
        "Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;",
        "vmFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;",
        "getVmFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setVmFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onPacketIncoming",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "initViewsISAMPGUI",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewBinding",
        "getGuiId",
        "",
        "newBackPress",
        "onDestroyView",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "setDataFromJson",
        "setVMObservers",
        "initAdapter",
        "setupSetOnClickListeners",
        "hideKeyboard",
        "setRepeatUpdate",
        "updateValueOnlinePlayers",
        "playersDataSize",
        "setVisibleIconInSearchView",
        "searchText",
        "",
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
        "SMAP\nGUIPlayersList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIPlayersList.kt\ncom/blackhub/bronline/game/gui/playerslist/GUIPlayersList\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,181:1\n106#2,15:182\n48#3,19:197\n84#3,3:216\n*S KotlinDebug\n*F\n+ 1 GUIPlayersList.kt\ncom/blackhub/bronline/game/gui/playerslist/GUIPlayersList\n*L\n38#1:182,15\n132#1:197,19\n132#1:216,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private playersListAdapter:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public vmFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1jKCarUMLGiFKnInqsS9D-NoFdQ(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->initAdapter$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6MXNVRzEYUpiDdBd8e74th0WnKw(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->setupSetOnClickListeners$lambda$5(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7qfa9RdwEgwoUtCvUA_FdPJziA0(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->setupSetOnClickListeners$lambda$4(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gv9M633Q6687KQvoXuENCtRSK20(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->viewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ql0Qp_HaW3M-rc2M5sKPaXVHiyI(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Landroidx/lifecycle/ViewModelStoreOwner;

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

    .line 32
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    .line 38
    new-instance v0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V

    .line 187
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 188
    const-class v2, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPlayersListAdapter$p(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->playersListAdapter:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->getViewModel()Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setVisibleIconInSearchView(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->setVisibleIconInSearchView(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateValueOnlinePlayers(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->updateValueOnlinePlayers(I)V

    return-void
.end method

.method private final getViewModel()Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;

    return-object v0
.end method

.method private final hideKeyboard()V
    .locals 3

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 144
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->searchView:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->searchView:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private final initAdapter()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->playersListAdapter:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;-><init>()V

    .line 113
    new-instance v1, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->setOnClickListenerPlayersList(Lkotlin/jvm/functions/Function1;)V

    .line 111
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->playersListAdapter:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    .line 117
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->recyclerViewPlayersList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->playersListAdapter:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private static final initAdapter$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;I)Lkotlin/Unit;
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->getViewModel()Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->setClickedPlayerId(Ljava/lang/Integer;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setDataFromJson(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 80
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 82
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->getViewModel()Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->setData(Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->playersListAdapter:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    return-void
.end method

.method private final setRepeatUpdate()V
    .locals 6

    .line 149
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setRepeatUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setRepeatUpdate$1;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setVMObservers()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 89
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setVisibleIconInSearchView(Ljava/lang/String;)V
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 168
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->iconSearchView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->iconClearSearchText:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->searchView:Landroid/widget/EditText;

    sget v0, Lcom/blackhub/bronline/R$string;->players_list_search_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    return-void

    .line 172
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->iconSearchView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->iconClearSearchText:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final setupSetOnClickListeners()V
    .locals 7

    .line 122
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    iget-object v1, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->playersListClose:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "playersListClose"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v4, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setOnDebounceAndAnimateClickListener$default(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->iconClearSearchText:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->searchView:Landroid/widget/EditText;

    const-string v1, "searchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v1, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setupSetOnClickListeners$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setupSetOnClickListeners$$inlined$doAfterTextChanged$1;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final setupSetOnClickListeners$lambda$4(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method private static final setupSetOnClickListeners$lambda$5(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Landroid/view/View;)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->searchView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 129
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->hideKeyboard()V

    return-void
.end method

.method private final updateValueOnlinePlayers(I)V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->playersListValuePlayers:Landroid/widget/TextView;

    .line 162
    sget v1, Lcom/blackhub/bronline/R$string;->players_list_online:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    return-object p0
.end method

.method private static final viewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->getVmFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x19

    return v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->getViewBinding()Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVmFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->vmFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "vmFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initViewsISAMPGUI(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->setVMObservers()V

    .line 49
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->setDataFromJson(Lorg/json/JSONObject;)V

    .line 51
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->setupSetOnClickListeners()V

    .line 53
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->getViewModel()Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->sendRequestForUpdatingData()V

    .line 54
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->setRepeatUpdate()V

    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 57
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->initAdapter()V

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

    .line 74
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V

    .line 75
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 67
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->getViewModel()Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->sendClosedWindow()V

    .line 68
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->setNullableParameters()V

    .line 70
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->setDataFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setVmFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->vmFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
