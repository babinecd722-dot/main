.class public final Lcom/blackhub/bronline/databinding/DonateTileItemBinding;
.super Ljava/lang/Object;
.source "DonateTileItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final donateItemButton:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemDefaultAdditional:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemDefaultBadgeNew:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemDefaultBadgePercent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemDefaultBadgeText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemDefaultBadgeTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemDefaultBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemDefaultHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemDefaultIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemDefaultPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemDefaultPriceStroked:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemDefaultSubHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemLimitCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemLimitTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemPresentBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemPresentIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemPresentStatusTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemPresentStatusValueOfTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemPresentSubTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateItemPresentTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    .param p4    # Landroid/widget/TextView;
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
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
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
    .param p16    # Landroid/view/View;
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
            "donateItemButton",
            "donateItemDefaultAdditional",
            "donateItemDefaultBadgeNew",
            "donateItemDefaultBadgePercent",
            "donateItemDefaultBadgeText",
            "donateItemDefaultBadgeTime",
            "donateItemDefaultBg",
            "donateItemDefaultHeader",
            "donateItemDefaultIcon",
            "donateItemDefaultPrice",
            "donateItemDefaultPriceStroked",
            "donateItemDefaultSubHeader",
            "donateItemLimitCount",
            "donateItemLimitTitle",
            "donateItemPresentBg",
            "donateItemPresentIcon",
            "donateItemPresentStatusTitle",
            "donateItemPresentStatusValueOfTime",
            "donateItemPresentSubTitle",
            "donateItemPresentTitle"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 98
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    .line 99
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    .line 100
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgePercent:Landroid/widget/TextView;

    .line 101
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeText:Landroid/widget/TextView;

    .line 102
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeTime:Landroid/widget/TextView;

    .line 103
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBg:Landroid/view/View;

    .line 104
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultHeader:Landroid/widget/TextView;

    .line 105
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    .line 106
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    .line 107
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    .line 108
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultSubHeader:Landroid/widget/TextView;

    .line 109
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemLimitCount:Landroid/widget/TextView;

    .line 110
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemLimitTitle:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 111
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentBg:Landroid/view/View;

    move-object/from16 p1, p17

    .line 112
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentIcon:Landroid/widget/ImageView;

    move-object/from16 p1, p18

    .line 113
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusTitle:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 114
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusValueOfTime:Landroid/widget/TextView;

    move-object/from16 p1, p20

    .line 115
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentSubTitle:Landroid/widget/TextView;

    move-object/from16 p1, p21

    .line 116
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DonateTileItemBinding;
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

    .line 146
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_button:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 152
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_default_additional:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 158
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_default_badge_new:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 164
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_default_badge_percent:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 170
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_default_badge_text:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 176
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_default_badge_time:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 182
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_default_bg:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 188
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_default_header:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 194
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_default_icon:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 200
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_default_price:I

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 206
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_default_price_stroked:I

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 212
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_default_sub_header:I

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 218
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_limit_count:I

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 224
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_limit_title:I

    .line 225
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 230
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_present_bg:I

    .line 231
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 236
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_present_icon:I

    .line 237
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    .line 242
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_present_status_title:I

    .line 243
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 248
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_present_status_value_of_time:I

    .line 249
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 254
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_present_sub_title:I

    .line 255
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 260
    sget v1, Lcom/blackhub/bronline/R$id;->donate_item_present_title:I

    .line 261
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 266
    new-instance v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v24}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 275
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateTileItemBinding;
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

    .line 127
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateTileItemBinding;
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

    .line 133
    sget v0, Lcom/blackhub/bronline/R$layout;->donate_tile_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
