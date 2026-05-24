.class public final Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;
.super Ljava/lang/Object;
.source "FragmentMenuSettingMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final newMenuSettingButtonBackMenu:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingButtonRefresh:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingContainer:Lcom/blackhub/bronline/game/common/UIContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingTitleButtons:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newMenuSettingTitleUnderline:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/UIContainer;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/common/UIContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
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
            0x0
        }
        names = {
            "rootView",
            "newMenuSettingButtonBackMenu",
            "newMenuSettingButtonRefresh",
            "newMenuSettingContainer",
            "newMenuSettingTitleButtons",
            "newMenuSettingTitleUnderline"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;->newMenuSettingButtonBackMenu:Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;->newMenuSettingButtonRefresh:Landroid/widget/TextView;

    .line 48
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;->newMenuSettingContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 49
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;->newMenuSettingTitleButtons:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;->newMenuSettingTitleUnderline:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;
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

    .line 80
    sget v0, Lcom/blackhub/bronline/R$id;->new_menu_setting_button_back_menu:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/blackhub/bronline/R$id;->new_menu_setting_button_refresh:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lcom/blackhub/bronline/R$id;->new_menu_setting_container:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lcom/blackhub/bronline/R$id;->new_menu_setting_title_buttons:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/blackhub/bronline/R$id;->new_menu_setting_title_underline:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 110
    new-instance v2, Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/UIContainer;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-object v2

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;
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

    .line 61
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;
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

    .line 67
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_menu_setting_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
