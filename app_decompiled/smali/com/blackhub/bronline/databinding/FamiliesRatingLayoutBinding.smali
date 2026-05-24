.class public final Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;
.super Ljava/lang/Object;
.source "FamiliesRatingLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgTitleTableWithColumns:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bodyTable:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonTopPrices:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final currentFamily:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final familyIcon:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final familyNick:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final familyTop:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftBottomBlock:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final otherTopIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersGames:Landroid/widget/TextView;
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

.field public final titleOtherTop:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleRating:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleRatingOther:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topPosition:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topTable:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueCaptured:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueOtherTop:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    .param p4    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
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
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/view/View;
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
    .param p18    # Landroid/widget/TextView;
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
            "bgTitleTableWithColumns",
            "bodyTable",
            "buttonTopPrices",
            "currentFamily",
            "familyIcon",
            "familyNick",
            "familyTop",
            "leftBg",
            "leftBottomBlock",
            "otherTopIcon",
            "playersGames",
            "rightBg",
            "titleOtherTop",
            "titleRating",
            "titleRatingOther",
            "topIcon",
            "topPosition",
            "topTable",
            "valueCaptured",
            "valueOtherTop"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->bgTitleTableWithColumns:Landroid/view/View;

    .line 96
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->bodyTable:Landroid/view/View;

    .line 97
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->buttonTopPrices:Landroidx/appcompat/widget/AppCompatButton;

    .line 98
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->currentFamily:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->familyIcon:Landroid/widget/TextView;

    .line 100
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->familyNick:Landroid/widget/TextView;

    .line 101
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->familyTop:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->leftBg:Landroid/view/View;

    .line 103
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->leftBottomBlock:Landroid/view/View;

    .line 104
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->otherTopIcon:Landroid/widget/ImageView;

    .line 105
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->playersGames:Landroid/widget/TextView;

    .line 106
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->rightBg:Landroid/view/View;

    .line 107
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->titleOtherTop:Landroid/widget/TextView;

    .line 108
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->titleRating:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 109
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->titleRatingOther:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 110
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->topIcon:Landroid/widget/ImageView;

    move-object/from16 p1, p18

    .line 111
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->topPosition:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 112
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->topTable:Landroid/widget/TextView;

    move-object/from16 p1, p20

    .line 113
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->valueCaptured:Landroid/widget/TextView;

    move-object/from16 p1, p21

    .line 114
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->valueOtherTop:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;
    .locals 24
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

    .line 144
    sget v1, Lcom/blackhub/bronline/R$id;->bg_title_table_with_columns:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 150
    sget v1, Lcom/blackhub/bronline/R$id;->body_table:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 156
    sget v1, Lcom/blackhub/bronline/R$id;->button_top_prices:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    .line 162
    sget v1, Lcom/blackhub/bronline/R$id;->current_family:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 168
    sget v1, Lcom/blackhub/bronline/R$id;->family_icon:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 174
    sget v1, Lcom/blackhub/bronline/R$id;->family_nick:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 180
    sget v1, Lcom/blackhub/bronline/R$id;->family_top:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 186
    sget v1, Lcom/blackhub/bronline/R$id;->left_bg:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 192
    sget v1, Lcom/blackhub/bronline/R$id;->left_bottom_block:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 198
    sget v1, Lcom/blackhub/bronline/R$id;->other_top_icon:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 204
    sget v1, Lcom/blackhub/bronline/R$id;->players_games:I

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 210
    sget v1, Lcom/blackhub/bronline/R$id;->right_bg:I

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 216
    sget v1, Lcom/blackhub/bronline/R$id;->title_other_top:I

    .line 217
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 222
    sget v1, Lcom/blackhub/bronline/R$id;->title_rating:I

    .line 223
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 228
    sget v1, Lcom/blackhub/bronline/R$id;->title_rating_other:I

    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 234
    sget v1, Lcom/blackhub/bronline/R$id;->top_icon:I

    .line 235
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    .line 240
    sget v1, Lcom/blackhub/bronline/R$id;->top_position:I

    .line 241
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 246
    sget v1, Lcom/blackhub/bronline/R$id;->top_table:I

    .line 247
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 252
    sget v1, Lcom/blackhub/bronline/R$id;->value_captured:I

    .line 253
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 258
    sget v1, Lcom/blackhub/bronline/R$id;->value_other_top:I

    .line 259
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 264
    new-instance v2, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v23}, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 269
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;
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

    .line 125
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;
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

    .line 131
    sget v0, Lcom/blackhub/bronline/R$layout;->families_rating_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FamiliesRatingLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
