.class public final Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;
.super Ljava/lang/Object;
.source "FragmentMenuSettingRegionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final nsvNewMenuControlLayout:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSettingMenuLanguage:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSettingMenuRegion:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingMenuLanguageSpinner:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingMenuLanguageTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingMenuLeftBlock:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingMenuRegionSpinner:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingMenuRegionTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingMenuRightBlock:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
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
            "nsvNewMenuControlLayout",
            "rvSettingMenuLanguage",
            "rvSettingMenuRegion",
            "settingMenuLanguageSpinner",
            "settingMenuLanguageTitle",
            "settingMenuLeftBlock",
            "settingMenuRegionSpinner",
            "settingMenuRegionTitle",
            "settingMenuRightBlock"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 57
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->nsvNewMenuControlLayout:Landroidx/core/widget/NestedScrollView;

    .line 58
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->rvSettingMenuLanguage:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->rvSettingMenuRegion:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->settingMenuLanguageSpinner:Landroid/widget/TextView;

    .line 61
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->settingMenuLanguageTitle:Landroid/widget/TextView;

    .line 62
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->settingMenuLeftBlock:Landroid/view/View;

    .line 63
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->settingMenuRegionSpinner:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->settingMenuRegionTitle:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->settingMenuRightBlock:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;
    .locals 11
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
    move-object v1, p0

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 97
    sget v0, Lcom/blackhub/bronline/R$id;->rvSettingMenuLanguage:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 103
    sget v0, Lcom/blackhub/bronline/R$id;->rvSettingMenuRegion:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 109
    sget v0, Lcom/blackhub/bronline/R$id;->setting_menu_language_spinner:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 115
    sget v0, Lcom/blackhub/bronline/R$id;->setting_menu_language_title:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 121
    sget v0, Lcom/blackhub/bronline/R$id;->setting_menu_left_block:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 127
    sget v0, Lcom/blackhub/bronline/R$id;->setting_menu_region_spinner:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 133
    sget v0, Lcom/blackhub/bronline/R$id;->setting_menu_region_title:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 139
    sget v0, Lcom/blackhub/bronline/R$id;->setting_menu_right_block:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 145
    new-instance v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;
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
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;
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
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_menu_setting_region:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
