.class public final Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;
.super Ljava/lang/Object;
.source "HalloweenLobbyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final invite:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leaderPart:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playerList:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playerPart:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final start:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final startHint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView15:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view6:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "invite",
            "leaderPart",
            "playerList",
            "playerPart",
            "rv",
            "start",
            "startHint",
            "textView15",
            "view6"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->rootView:Landroid/widget/LinearLayout;

    .line 57
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->invite:Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->leaderPart:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->playerList:Landroid/widget/TextView;

    .line 60
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->playerPart:Landroid/widget/LinearLayout;

    .line 61
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->start:Landroidx/appcompat/widget/AppCompatButton;

    .line 63
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->startHint:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->textView15:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->view6:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;
    .locals 13
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

    .line 95
    sget v0, Lcom/blackhub/bronline/R$id;->invite:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 101
    sget v0, Lcom/blackhub/bronline/R$id;->leader_part:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 107
    sget v0, Lcom/blackhub/bronline/R$id;->playerList:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 113
    sget v0, Lcom/blackhub/bronline/R$id;->player_part:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 119
    sget v0, Lcom/blackhub/bronline/R$id;->rv:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 125
    sget v0, Lcom/blackhub/bronline/R$id;->start:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v9, :cond_0

    .line 131
    sget v0, Lcom/blackhub/bronline/R$id;->start_hint:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 137
    sget v0, Lcom/blackhub/bronline/R$id;->textView15:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 143
    sget v0, Lcom/blackhub/bronline/R$id;->view6:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 149
    new-instance v2, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v12}, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v2

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;
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

    .line 76
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;
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

    .line 82
    sget v0, Lcom/blackhub/bronline/R$layout;->halloween_lobby:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/HalloweenLobbyBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
