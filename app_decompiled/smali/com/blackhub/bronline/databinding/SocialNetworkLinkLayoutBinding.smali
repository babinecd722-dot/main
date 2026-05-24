.class public abstract Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SocialNetworkLinkLayoutBinding.java"


# instance fields
.field protected mVm:Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final socialNetworkLinkAdd:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkButtonClose:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkButtons:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkCheckboxText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkMoneyPresentBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkPresentsTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkTitle:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkVipPresentBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "socialNetworkLinkAdd",
            "socialNetworkLinkButtonClose",
            "socialNetworkLinkButtons",
            "socialNetworkLinkCheckbox",
            "socialNetworkLinkCheckboxText",
            "socialNetworkLinkDescription",
            "socialNetworkLinkMoneyPresentBg",
            "socialNetworkLinkPresentsTitle",
            "socialNetworkLinkTitle",
            "socialNetworkLinkVipPresentBg"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkAdd:Landroid/view/View;

    .line 63
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkButtonClose:Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkButtons:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 66
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkCheckboxText:Landroid/widget/TextView;

    .line 67
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkDescription:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkMoneyPresentBg:Landroid/view/View;

    .line 69
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkPresentsTitle:Landroid/widget/TextView;

    .line 70
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkTitle:Landroid/view/View;

    .line 71
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->socialNetworkLinkVipPresentBg:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 121
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    sget v0, Lcom/blackhub/bronline/R$layout;->social_network_link_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    sget v0, Lcom/blackhub/bronline/R$layout;->social_network_link_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    sget v0, Lcom/blackhub/bronline/R$layout;->social_network_link_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkLayoutBinding;->mVm:Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
