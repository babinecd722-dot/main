.class public final Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;
.super Ljava/lang/Object;
.source "EntertainmentSystemTopLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrowSubmenu:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bodyTable:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final currentPlayer:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final listWithGamesFilter:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final otherTopIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersTop:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleGame:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleGameOther:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleOtherTop:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topTable:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueGame:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueGameOther:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueOtherTop:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
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
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
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
            "arrowSubmenu",
            "bodyTable",
            "currentPlayer",
            "leftBg",
            "listWithGamesFilter",
            "otherTopIcon",
            "playersTop",
            "rightBg",
            "title1",
            "title2",
            "title3",
            "title4",
            "titleGame",
            "titleGameOther",
            "titleOtherTop",
            "topIcon",
            "topTable",
            "valueGame",
            "valueGameOther",
            "valueOtherTop"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->arrowSubmenu:Landroid/widget/ImageView;

    .line 95
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->bodyTable:Landroid/view/View;

    .line 96
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->currentPlayer:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->leftBg:Landroid/view/View;

    .line 98
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->listWithGamesFilter:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->otherTopIcon:Landroid/widget/ImageView;

    .line 100
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->playersTop:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->rightBg:Landroid/view/View;

    .line 102
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->title1:Landroid/widget/TextView;

    .line 103
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->title2:Landroid/widget/TextView;

    .line 104
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->title3:Landroid/widget/TextView;

    .line 105
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->title4:Landroid/widget/TextView;

    .line 106
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->titleGame:Landroid/widget/TextView;

    .line 107
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->titleGameOther:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 108
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->titleOtherTop:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 109
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->topIcon:Landroid/widget/ImageView;

    move-object/from16 p1, p18

    .line 110
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->topTable:Landroid/view/View;

    move-object/from16 p1, p19

    .line 111
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->valueGame:Landroid/widget/TextView;

    move-object/from16 p1, p20

    .line 112
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->valueGameOther:Landroid/widget/TextView;

    move-object/from16 p1, p21

    .line 113
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->valueOtherTop:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;
    .locals 25
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

    move-object/from16 v0, p0

    .line 143
    sget v1, Lcom/blackhub/bronline/R$id;->arrow_submenu:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 149
    sget v1, Lcom/blackhub/bronline/R$id;->body_table:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 155
    sget v1, Lcom/blackhub/bronline/R$id;->current_player:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 161
    sget v1, Lcom/blackhub/bronline/R$id;->left_bg:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 167
    sget v1, Lcom/blackhub/bronline/R$id;->list_with_games_filter:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 173
    sget v1, Lcom/blackhub/bronline/R$id;->other_top_icon:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 179
    sget v1, Lcom/blackhub/bronline/R$id;->players_top:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 185
    sget v1, Lcom/blackhub/bronline/R$id;->right_bg:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 191
    sget v1, Lcom/blackhub/bronline/R$id;->title_1:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 197
    sget v1, Lcom/blackhub/bronline/R$id;->title_2:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 203
    sget v1, Lcom/blackhub/bronline/R$id;->title_3:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 209
    sget v1, Lcom/blackhub/bronline/R$id;->title_4:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 215
    sget v1, Lcom/blackhub/bronline/R$id;->title_game:I

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 221
    sget v1, Lcom/blackhub/bronline/R$id;->title_game_other:I

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 227
    sget v1, Lcom/blackhub/bronline/R$id;->title_other_top:I

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 233
    sget v1, Lcom/blackhub/bronline/R$id;->top_icon:I

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    .line 239
    sget v1, Lcom/blackhub/bronline/R$id;->top_table:I

    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 245
    sget v1, Lcom/blackhub/bronline/R$id;->value_game:I

    .line 246
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 251
    sget v1, Lcom/blackhub/bronline/R$id;->value_game_other:I

    .line 252
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 257
    sget v1, Lcom/blackhub/bronline/R$id;->value_other_top:I

    .line 258
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 263
    new-instance v3, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v24}, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 268
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;
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

    .line 124
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;
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

    .line 130
    sget v0, Lcom/blackhub/bronline/R$layout;->entertainment_system_top_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
