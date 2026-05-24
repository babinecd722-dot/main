.class public final Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;
.super Ljava/lang/Object;
.source "FragmentMenuMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final newMenuMainContainer:Lcom/blackhub/bronline/game/common/UIContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuPauseChronometer:Landroid/widget/Chronometer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuPauseTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timerGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blackhub/bronline/game/common/UIContainer;Landroid/widget/Chronometer;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/common/UIContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Chronometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Group;
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
            "newMenuMainContainer",
            "newMenuPauseChronometer",
            "newMenuPauseTitle",
            "timerGroup"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;->newMenuMainContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 42
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;->newMenuPauseChronometer:Landroid/widget/Chronometer;

    .line 43
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;->newMenuPauseTitle:Landroid/widget/TextView;

    .line 44
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;->timerGroup:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;
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

    .line 74
    sget v0, Lcom/blackhub/bronline/R$id;->new_menu_main_container:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lcom/blackhub/bronline/R$id;->new_menu_pause_chronometer:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Chronometer;

    if-eqz v5, :cond_0

    .line 86
    sget v0, Lcom/blackhub/bronline/R$id;->new_menu_pause_title:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 92
    sget v0, Lcom/blackhub/bronline/R$id;->timer_group:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    .line 98
    new-instance v2, Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blackhub/bronline/game/common/UIContainer;Landroid/widget/Chronometer;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    return-object v2

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;
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

    .line 55
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;
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

    .line 61
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_menu_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
