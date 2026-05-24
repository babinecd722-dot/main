.class public final Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;
.super Ljava/lang/Object;
.source "FractionMainContainerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgMoneyView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgTitleMask:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgTitleView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonAddMoney:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonBack:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonClose:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonFractionsDocuments:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonFractionsSetting:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonMoneyShop:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconTitleFraction:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageViewFractionBackgroundRes:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainContainer:Lcom/blackhub/bronline/game/common/UIContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final moneyUnderline:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final moneyValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textTitleFraction:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleDiver:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/common/UIContainer;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/blackhub/bronline/game/common/UIContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/view/View;
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
    .param p17    # Landroid/view/View;
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
            0x0
        }
        names = {
            "rootView",
            "bgMoneyView",
            "bgTitleMask",
            "bgTitleView",
            "buttonAddMoney",
            "buttonBack",
            "buttonClose",
            "buttonFractionsDocuments",
            "buttonFractionsSetting",
            "buttonMoneyShop",
            "iconTitleFraction",
            "imageViewFractionBackgroundRes",
            "mainContainer",
            "moneyUnderline",
            "moneyValue",
            "textTitleFraction",
            "titleDiver"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->bgMoneyView:Landroid/view/View;

    .line 84
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->bgTitleMask:Landroid/view/View;

    .line 85
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->bgTitleView:Landroid/view/View;

    .line 86
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonAddMoney:Landroid/widget/ImageButton;

    .line 87
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonBack:Landroid/widget/ImageButton;

    .line 88
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonClose:Landroidx/appcompat/widget/AppCompatButton;

    .line 89
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonFractionsDocuments:Landroid/widget/ImageButton;

    .line 90
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonFractionsSetting:Landroid/widget/ImageButton;

    .line 91
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonMoneyShop:Landroid/widget/ImageButton;

    .line 92
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->iconTitleFraction:Landroid/widget/ImageView;

    .line 93
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->imageViewFractionBackgroundRes:Landroid/widget/ImageView;

    .line 94
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->mainContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 95
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->moneyUnderline:Landroid/view/View;

    .line 96
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->moneyValue:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 97
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->textTitleFraction:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 98
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->titleDiver:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;
    .locals 20
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

    .line 128
    sget v1, Lcom/blackhub/bronline/R$id;->bg_money_view:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 134
    sget v1, Lcom/blackhub/bronline/R$id;->bg_title_mask:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 140
    sget v1, Lcom/blackhub/bronline/R$id;->bg_title_view:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 146
    sget v1, Lcom/blackhub/bronline/R$id;->button_add_money:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 152
    sget v1, Lcom/blackhub/bronline/R$id;->button_back:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    .line 158
    sget v1, Lcom/blackhub/bronline/R$id;->button_close:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v9, :cond_0

    .line 164
    sget v1, Lcom/blackhub/bronline/R$id;->button_fractions_documents:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    .line 170
    sget v1, Lcom/blackhub/bronline/R$id;->button_fractions_setting:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_0

    .line 176
    sget v1, Lcom/blackhub/bronline/R$id;->button_money_shop:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    .line 182
    sget v1, Lcom/blackhub/bronline/R$id;->icon_title_fraction:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 188
    sget v1, Lcom/blackhub/bronline/R$id;->image_view_fraction_background_res:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 194
    sget v1, Lcom/blackhub/bronline/R$id;->main_container:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v15, :cond_0

    .line 200
    sget v1, Lcom/blackhub/bronline/R$id;->money_underline:I

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 206
    sget v1, Lcom/blackhub/bronline/R$id;->money_value:I

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 212
    sget v1, Lcom/blackhub/bronline/R$id;->text_title_fraction:I

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 218
    sget v1, Lcom/blackhub/bronline/R$id;->title_diver:I

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 224
    new-instance v2, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v19}, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/common/UIContainer;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v2

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;
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

    .line 109
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;
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

    .line 115
    sget v0, Lcom/blackhub/bronline/R$layout;->fraction_main_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
