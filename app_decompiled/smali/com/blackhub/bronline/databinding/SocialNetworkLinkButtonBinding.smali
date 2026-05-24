.class public final Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;
.super Ljava/lang/Object;
.source "SocialNetworkLinkButtonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkButtonAura:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkButtonBgColorNotActive:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkButtonBgStyleNotActive:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkButtonBorder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkButtonIcon:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialNetworkLinkButtonName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "socialNetworkLinkButtonAura",
            "socialNetworkLinkButtonBgColorNotActive",
            "socialNetworkLinkButtonBgStyleNotActive",
            "socialNetworkLinkButtonBorder",
            "socialNetworkLinkButtonIcon",
            "socialNetworkLinkButtonName"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonAura:Landroid/view/View;

    .line 48
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonBgColorNotActive:Landroid/view/View;

    .line 49
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonBgStyleNotActive:Landroid/view/View;

    .line 50
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonBorder:Landroid/view/View;

    .line 51
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonIcon:Landroid/view/View;

    .line 52
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;
    .locals 9
    .param p0    # Landroid/view/View;
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
            "rootView"
        }
    .end annotation

    .line 82
    sget v0, Lcom/blackhub/bronline/R$id;->social_network_link_button_aura:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 88
    sget v0, Lcom/blackhub/bronline/R$id;->social_network_link_button_bg_color_not_active:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lcom/blackhub/bronline/R$id;->social_network_link_button_bg_style_not_active:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lcom/blackhub/bronline/R$id;->social_network_link_button_border:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lcom/blackhub/bronline/R$id;->social_network_link_button_icon:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lcom/blackhub/bronline/R$id;->social_network_link_button_name:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 118
    new-instance v1, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v1

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;
    .locals 2
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;
    .locals 2
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
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 69
    sget v0, Lcom/blackhub/bronline/R$layout;->social_network_link_button:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
