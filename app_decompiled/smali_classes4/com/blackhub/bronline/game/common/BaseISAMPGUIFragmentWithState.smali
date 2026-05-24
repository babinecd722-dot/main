.class public abstract Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;
.super Lcom/blackhub/bronline/game/common/BaseFragmentWithState;
.source "BaseISAMPGUIFragmentWithState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiState::",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "ViewModel:",
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "TUiState;>;ViewBinding:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState<",
        "TUiState;TViewModel;TViewBinding;>;",
        "Lcom/blackhub/bronline/game/ISAMPGUI;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u00020\u00072\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00050\u0008B\u0011\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J&\u0010 \u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;",
        "UiState",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "ViewModel",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "ViewBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/blackhub/bronline/game/ISAMPGUI;",
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState;",
        "contentLayoutId",
        "",
        "<init>",
        "(I)V",
        "getContentLayoutId",
        "()I",
        "jsonObj",
        "Lorg/json/JSONObject;",
        "getJsonObj",
        "()Lorg/json/JSONObject;",
        "setJsonObj",
        "(Lorg/json/JSONObject;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "close",
        "json",
        "closeFragment",
        "isShowingGui",
        "",
        "show",
        "manager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "activity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "initViewsISAMPGUI",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentLayoutId:I

.field private jsonObj:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;-><init>(I)V

    .line 24
    iput p1, p0, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;->contentLayoutId:I

    return-void
.end method


# virtual methods
.method public close(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method protected final closeFragment()V
    .locals 3

    .line 50
    sget-object v0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/blackhub/bronline/game/ISAMPGUI;->getGuiId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public getContentLayoutId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;->contentLayoutId:I

    return v0
.end method

.method protected final getJsonObj()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;->jsonObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public initViewsISAMPGUI()V
    .locals 0

    .line 0
    return-void
.end method

.method public isShowingGui()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "json_object"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 37
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;->jsonObj:Lorg/json/JSONObject;

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;->initViewsISAMPGUI()V

    .line 42
    sget-object p1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p1

    invoke-interface {p0}, Lcom/blackhub/bronline/game/ISAMPGUI;->getGuiId()I

    move-result p2

    const-string v0, "null cannot be cast to non-null type com.blackhub.bronline.game.ISAMPGUI"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/blackhub/bronline/game/GUIManager;->updateStack(ILcom/blackhub/bronline/game/ISAMPGUI;)V

    return-void
.end method

.method protected final setJsonObj(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentWithState;->jsonObj:Lorg/json/JSONObject;

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
