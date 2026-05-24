.class public final Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;
.source "GUISocialNetworkLink.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState<",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;",
        "Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUISocialNetworkLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUISocialNetworkLink.kt\ncom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,107:1\n106#2,15:108\n*S KotlinDebug\n*F\n+ 1 GUISocialNetworkLink.kt\ncom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink\n*L\n32#1:108,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0002H\u0016J&\u0010!\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u0015H\u0016J\u0008\u0010\'\u001a\u00020\u0015H\u0002J\u0008\u0010(\u001a\u00020\u0015H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;",
        "Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;",
        "<init>",
        "()V",
        "buttonAdapter",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;",
        "mainFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "getMainFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setMainFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onPacketIncoming",
        "json",
        "Lorg/json/JSONObject;",
        "initViewsISAMPGUI",
        "getGuiId",
        "",
        "onDestroyView",
        "handleUiState",
        "uiState",
        "show",
        "manager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "activity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "newBackPress",
        "attachButtons",
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
        "SMAP\nGUISocialNetworkLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUISocialNetworkLink.kt\ncom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,107:1\n106#2,15:108\n*S KotlinDebug\n*F\n+ 1 GUISocialNetworkLink.kt\ncom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink\n*L\n32#1:108,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buttonAdapter:Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;",
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
.method public static synthetic $r8$lambda$LHW3WM5Ps_m4D2xirlWOujTBCbs(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->attachButtons$lambda$9$lambda$8$lambda$7(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W0CUOholgnEio3hIbbHPyJeCkog(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->attachButtons$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aMTzALyMpeOHXiLl2tf16B1_000(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->initViewsISAMPGUI$lambda$5$lambda$3(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fzrSosZKolJ4yYMYfLrCkSnPwJ4(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mDI7WRH7vEyFYU8B361R16X1WRQ(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->initViewsISAMPGUI$lambda$5$lambda$2(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r9_ymEMClv3AfkfgXbI85eJDebc(Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->initViewsISAMPGUI$lambda$5$lambda$4(Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    sget v0, Lcom/blackhub/bronline/R$layout;->social_network_link_layout:I

    .line 22
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;-><init>(I)V

    .line 32
    new-instance v0, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)V

    .line 109
    new-instance v1, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 113
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 114
    const-class v2, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final attachButtons()V
    .locals 5

    .line 87
    new-instance v0, Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;-><init>()V

    .line 88
    new-instance v1, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;->setOnButtonClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 87
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->buttonAdapter:Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;

    .line 98
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkButtons:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->buttonAdapter:Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final attachButtons$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;ILandroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v4, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setOnDebounceAndAnimateClickListener$default(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachButtons$lambda$9$lambda$8$lambda$7(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;ILandroid/view/View;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->getViewModel()Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->clickOnButton(I)V

    .line 92
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->closeInterface()V

    return-void
.end method

.method private static final initViewsISAMPGUI$lambda$5$lambda$2(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->getViewModel()Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->closeInterface()V

    return-void
.end method

.method private static final initViewsISAMPGUI$lambda$5$lambda$3(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->getViewModel()Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->updateCheckBox(Z)V

    return-void
.end method

.method private static final initViewsISAMPGUI$lambda$5$lambda$4(Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->buttonAdapter:Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 33
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->getMainFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x34

    return v0
.end method

.method public final getMainFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->mainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

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

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->getViewModel()Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->handleUiState(Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->isNeedClose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;->closeFragment()V

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->getSocialButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->buttonAdapter:Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->getSocialButtons()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;->initButtons(Ljava/util/List;)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->getViewModel()Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->clearButtonList()V

    :cond_2
    return-void
.end method

.method public initViewsISAMPGUI()V
    .locals 7

    .line 44
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->getViewModel()Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->initInterface(Lorg/json/JSONObject;)V

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->attachButtons()V

    .line 50
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;

    .line 51
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkButtonClose:Landroidx/appcompat/widget/AppCompatButton;

    const-string/jumbo v2, "socialNetworkLinkButtonClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setOnDebounceAndAnimateClickListener$default(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 55
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v2, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkCheckboxText:Landroid/widget/TextView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 37
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)V

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->setNullableParameters()V

    .line 69
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->onDestroyView()V

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
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;->mainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/GUIManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method
