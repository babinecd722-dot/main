.class public final Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;
.super Ljava/lang/Object;
.source "TuningSubmenuBoxBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgBoxOpenCard:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final blockOpenCards:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxCardInvisible:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxCardVisible:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonExitCardView:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconCardInvisible:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconCardVisible:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftBlock:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nameDetailInBox:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nameThisBox:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recvBoxItems:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightBlock:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleCheckBoxInvisible:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleThisBoxWindow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuningPriceBox:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuningValuePriceBox:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final typeDetailInBox:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBoxBuying:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
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
    .param p12    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
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
    .param p16    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/LinearLayout;
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
            0x0
        }
        names = {
            "rootView",
            "bgBoxOpenCard",
            "blockOpenCards",
            "boxCardInvisible",
            "boxCardVisible",
            "buttonExitCardView",
            "iconCardInvisible",
            "iconCardVisible",
            "leftBlock",
            "nameDetailInBox",
            "nameThisBox",
            "recvBoxItems",
            "rightBlock",
            "titleCheckBoxInvisible",
            "titleThisBoxWindow",
            "tuningPriceBox",
            "tuningValuePriceBox",
            "typeDetailInBox",
            "viewBoxBuying"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 92
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->bgBoxOpenCard:Landroid/view/View;

    .line 93
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->blockOpenCards:Landroid/widget/RelativeLayout;

    .line 94
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->boxCardInvisible:Landroid/widget/RelativeLayout;

    .line 95
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->boxCardVisible:Landroid/widget/RelativeLayout;

    .line 96
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->buttonExitCardView:Landroidx/appcompat/widget/AppCompatButton;

    .line 97
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->iconCardInvisible:Landroid/widget/ImageView;

    .line 98
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->iconCardVisible:Landroid/widget/ImageView;

    .line 99
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->leftBlock:Landroid/widget/LinearLayout;

    .line 100
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->nameDetailInBox:Landroid/widget/TextView;

    .line 101
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->nameThisBox:Landroid/widget/TextView;

    .line 102
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->recvBoxItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->rightBlock:Landroid/widget/LinearLayout;

    .line 104
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->titleCheckBoxInvisible:Landroid/widget/TextView;

    .line 105
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->titleThisBoxWindow:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 106
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->tuningPriceBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p17

    .line 107
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->tuningValuePriceBox:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 108
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->typeDetailInBox:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 109
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->viewBoxBuying:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;
    .locals 22
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

    .line 139
    sget v1, Lcom/blackhub/bronline/R$id;->bg_box_open_card:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 145
    sget v1, Lcom/blackhub/bronline/R$id;->block_open_cards:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 151
    sget v1, Lcom/blackhub/bronline/R$id;->box_card_invisible:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 157
    sget v1, Lcom/blackhub/bronline/R$id;->box_card_visible:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 163
    sget v1, Lcom/blackhub/bronline/R$id;->button_exit_card_view:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_0

    .line 169
    sget v1, Lcom/blackhub/bronline/R$id;->icon_card_invisible:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 175
    sget v1, Lcom/blackhub/bronline/R$id;->icon_card_visible:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 181
    sget v1, Lcom/blackhub/bronline/R$id;->left_block:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 187
    sget v1, Lcom/blackhub/bronline/R$id;->name_detail_in_box:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 193
    sget v1, Lcom/blackhub/bronline/R$id;->name_this_box:I

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 199
    sget v1, Lcom/blackhub/bronline/R$id;->recv_box_items:I

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 205
    sget v1, Lcom/blackhub/bronline/R$id;->right_block:I

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 211
    sget v1, Lcom/blackhub/bronline/R$id;->title_check_box_invisible:I

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 217
    sget v1, Lcom/blackhub/bronline/R$id;->title_this_box_window:I

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 223
    sget v1, Lcom/blackhub/bronline/R$id;->tuning_price_box:I

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    .line 229
    sget v1, Lcom/blackhub/bronline/R$id;->tuning_value_price_box:I

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 235
    sget v1, Lcom/blackhub/bronline/R$id;->type_detail_in_box:I

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 241
    sget v1, Lcom/blackhub/bronline/R$id;->view_box_buying:I

    .line 242
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    .line 247
    new-instance v2, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v21}, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v2

    .line 252
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;
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

    .line 120
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;
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

    .line 126
    sget v0, Lcom/blackhub/bronline/R$layout;->tuning_submenu_box:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
