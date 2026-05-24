.class public final Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;
.super Ljava/lang/Object;
.source "MiniGameEventsContainerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnHalloweenClose:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnHalloweenGameInfo:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Lcom/blackhub/bronline/game/common/UIContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHalloweenBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/blackhub/bronline/game/common/UIContainer;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/common/UIContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnHalloweenClose",
            "btnHalloweenGameInfo",
            "container",
            "ivHalloweenBack"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;->rootView:Landroid/widget/FrameLayout;

    .line 40
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;->btnHalloweenClose:Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;->btnHalloweenGameInfo:Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 43
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;->ivHalloweenBack:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;
    .locals 8
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

    .line 73
    sget v0, Lcom/blackhub/bronline/R$id;->btnHalloweenClose:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/blackhub/bronline/R$id;->btnHalloweenGameInfo:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/blackhub/bronline/R$id;->container:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/blackhub/bronline/R$id;->ivHalloweenBack:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v2, Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/blackhub/bronline/game/common/UIContainer;Landroid/widget/ImageView;)V

    return-object v2

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;
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

    .line 54
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;
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

    .line 60
    sget v0, Lcom/blackhub/bronline/R$layout;->mini_game_events_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/MiniGameEventsContainerBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
