.class public final Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;
.super Ljava/lang/Object;
.source "InventoryLayoutUsersInventoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final coordinatorForSnackbar:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invBgItemsInBag:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invBgThisItem:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invBgTitleInfo:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invDivWeight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invIconThisItem:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invInfoThisItem:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invListItemsInInventory:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invTitleActualWeight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invTitleInventory:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invTitleMaxWeight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invTitleThisItem:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invTitleTypeWeight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invTitleWeight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invValueItemsWeight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersBlock:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersButtonsAction:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersDonateStatusBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersDonateStatusIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersIdValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersLevel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersLevelBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersNameBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersNameValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersSkinView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersSlots:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playersStateInfo:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
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
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/recyclerview/widget/RecyclerView;
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
    .param p17    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Landroidx/recyclerview/widget/RecyclerView;
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
            "coordinatorForSnackbar",
            "invBgItemsInBag",
            "invBgThisItem",
            "invBgTitleInfo",
            "invDivWeight",
            "invIconThisItem",
            "invInfoThisItem",
            "invListItemsInInventory",
            "invTitleActualWeight",
            "invTitleInventory",
            "invTitleMaxWeight",
            "invTitleThisItem",
            "invTitleTypeWeight",
            "invTitleWeight",
            "invValueItemsWeight",
            "playersBlock",
            "playersButtonsAction",
            "playersDonateStatusBg",
            "playersDonateStatusIcon",
            "playersIdValue",
            "playersLevel",
            "playersLevelBg",
            "playersNameBg",
            "playersNameValue",
            "playersSkinView",
            "playersSlots",
            "playersStateInfo"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->rootView:Landroid/widget/LinearLayout;

    .line 123
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->coordinatorForSnackbar:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 124
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invBgItemsInBag:Landroid/view/View;

    .line 125
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invBgThisItem:Landroid/view/View;

    .line 126
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invBgTitleInfo:Landroid/view/View;

    .line 127
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invDivWeight:Landroid/widget/TextView;

    .line 128
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invIconThisItem:Landroid/widget/ImageView;

    .line 129
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invInfoThisItem:Landroid/widget/TextView;

    .line 130
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invListItemsInInventory:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleActualWeight:Landroid/widget/TextView;

    .line 132
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleInventory:Landroid/widget/TextView;

    .line 133
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleMaxWeight:Landroid/widget/TextView;

    .line 134
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleThisItem:Landroid/widget/TextView;

    .line 135
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleTypeWeight:Landroid/widget/TextView;

    .line 136
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleWeight:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 137
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invValueItemsWeight:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 138
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersBlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p18

    .line 139
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersButtonsAction:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p19

    .line 140
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersDonateStatusBg:Landroid/view/View;

    move-object/from16 p1, p20

    .line 141
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersDonateStatusIcon:Landroid/widget/ImageView;

    move-object/from16 p1, p21

    .line 142
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersIdValue:Landroid/widget/TextView;

    move-object/from16 p1, p22

    .line 143
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersLevel:Landroid/widget/TextView;

    move-object/from16 p1, p23

    .line 144
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersLevelBg:Landroid/view/View;

    move-object/from16 p1, p24

    .line 145
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersNameBg:Landroid/view/View;

    move-object/from16 p1, p25

    .line 146
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersNameValue:Landroid/widget/TextView;

    move-object/from16 p1, p26

    .line 147
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersSkinView:Landroid/widget/FrameLayout;

    move-object/from16 p1, p27

    .line 148
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersSlots:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p28

    .line 149
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersStateInfo:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;
    .locals 32
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

    .line 179
    sget v1, Lcom/blackhub/bronline/R$id;->coordinator_for_snackbar:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_0

    .line 185
    sget v1, Lcom/blackhub/bronline/R$id;->inv_bg_items_in_bag:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 191
    sget v1, Lcom/blackhub/bronline/R$id;->inv_bg_this_item:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 197
    sget v1, Lcom/blackhub/bronline/R$id;->inv_bg_title_info:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 203
    sget v1, Lcom/blackhub/bronline/R$id;->inv_div_weight:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 209
    sget v1, Lcom/blackhub/bronline/R$id;->inv_icon_this_item:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 215
    sget v1, Lcom/blackhub/bronline/R$id;->inv_info_this_item:I

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 221
    sget v1, Lcom/blackhub/bronline/R$id;->inv_list_items_in_inventory:I

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    .line 227
    sget v1, Lcom/blackhub/bronline/R$id;->inv_title_actual_weight:I

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 233
    sget v1, Lcom/blackhub/bronline/R$id;->inv_title_inventory:I

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 239
    sget v1, Lcom/blackhub/bronline/R$id;->inv_title_max_weight:I

    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 245
    sget v1, Lcom/blackhub/bronline/R$id;->inv_title_this_item:I

    .line 246
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 251
    sget v1, Lcom/blackhub/bronline/R$id;->inv_title_type_weight:I

    .line 252
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 257
    sget v1, Lcom/blackhub/bronline/R$id;->inv_title_weight:I

    .line 258
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 263
    sget v1, Lcom/blackhub/bronline/R$id;->inv_value_items_weight:I

    .line 264
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 269
    sget v1, Lcom/blackhub/bronline/R$id;->players_block:I

    .line 270
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    .line 275
    sget v1, Lcom/blackhub/bronline/R$id;->players_buttons_action:I

    .line 276
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v21, :cond_0

    .line 281
    sget v1, Lcom/blackhub/bronline/R$id;->players_donate_status_bg:I

    .line 282
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 287
    sget v1, Lcom/blackhub/bronline/R$id;->players_donate_status_icon:I

    .line 288
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_0

    .line 293
    sget v1, Lcom/blackhub/bronline/R$id;->players_id_value:I

    .line 294
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 299
    sget v1, Lcom/blackhub/bronline/R$id;->players_level:I

    .line 300
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 305
    sget v1, Lcom/blackhub/bronline/R$id;->players_level_bg:I

    .line 306
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_0

    .line 311
    sget v1, Lcom/blackhub/bronline/R$id;->players_name_bg:I

    .line 312
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_0

    .line 317
    sget v1, Lcom/blackhub/bronline/R$id;->players_name_value:I

    .line 318
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    .line 323
    sget v1, Lcom/blackhub/bronline/R$id;->players_skin_view:I

    .line 324
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/FrameLayout;

    if-eqz v29, :cond_0

    .line 329
    sget v1, Lcom/blackhub/bronline/R$id;->players_slots:I

    .line 330
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v30, :cond_0

    .line 335
    sget v1, Lcom/blackhub/bronline/R$id;->players_state_info:I

    .line 336
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v31, :cond_0

    .line 341
    new-instance v3, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v31}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v3

    .line 350
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;
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

    .line 160
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;
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

    .line 166
    sget v0, Lcom/blackhub/bronline/R$layout;->inventory_layout_users_inventory:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
