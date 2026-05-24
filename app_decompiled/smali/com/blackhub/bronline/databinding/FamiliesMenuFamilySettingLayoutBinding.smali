.class public final Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;
.super Ljava/lang/Object;
.source "FamiliesMenuFamilySettingLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bodyRightBlock:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonApplyRename:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonBackToMenu:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editRanksName:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editTextRankName:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftTitleDiver:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final menuList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ranksOrChatsColorSetting:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tablesTitleLeftBlock:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleLeftBlock:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleRank:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleRightBlock:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bodyRightBlock",
            "buttonApplyRename",
            "buttonBackToMenu",
            "editRanksName",
            "editTextRankName",
            "leftTitleDiver",
            "menuList",
            "ranksOrChatsColorSetting",
            "tablesTitleLeftBlock",
            "titleLeftBlock",
            "titleRank",
            "titleRightBlock"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->bodyRightBlock:Landroid/view/View;

    .line 70
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->buttonApplyRename:Landroid/widget/ImageView;

    .line 71
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->buttonBackToMenu:Landroid/widget/ImageView;

    .line 72
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->editRanksName:Landroid/widget/ImageView;

    .line 73
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->editTextRankName:Landroid/widget/EditText;

    .line 74
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->leftTitleDiver:Landroid/view/View;

    .line 75
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->menuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->ranksOrChatsColorSetting:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->tablesTitleLeftBlock:Landroid/view/View;

    .line 78
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->titleLeftBlock:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->titleRank:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->titleRightBlock:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;
    .locals 15
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

    .line 110
    sget v0, Lcom/blackhub/bronline/R$id;->body_right_block:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 116
    sget v0, Lcom/blackhub/bronline/R$id;->button_apply_rename:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 122
    sget v0, Lcom/blackhub/bronline/R$id;->button_back_to_menu:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 128
    sget v0, Lcom/blackhub/bronline/R$id;->edit_ranks_name:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 134
    sget v0, Lcom/blackhub/bronline/R$id;->edit_text_rank_name:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 140
    sget v0, Lcom/blackhub/bronline/R$id;->left_title_diver:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 146
    sget v0, Lcom/blackhub/bronline/R$id;->menu_list:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 152
    sget v0, Lcom/blackhub/bronline/R$id;->ranks_or_chats_color_setting:I

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 158
    sget v0, Lcom/blackhub/bronline/R$id;->tables_title_left_block:I

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 164
    sget v0, Lcom/blackhub/bronline/R$id;->title_left_block:I

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 170
    sget v0, Lcom/blackhub/bronline/R$id;->title_rank:I

    .line 171
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 176
    sget v0, Lcom/blackhub/bronline/R$id;->title_right_block:I

    .line 177
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 182
    new-instance v1, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v14}, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;
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

    .line 91
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;
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

    .line 97
    sget v0, Lcom/blackhub/bronline/R$layout;->families_menu_family_setting_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
