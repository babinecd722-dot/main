.class public final Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;
.super Ljava/lang/Object;
.source "DonateCoinsDepositLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvDonateDepositCoins:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final email:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupX2:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerProposals:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hot:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageViewPlus:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mlDonateCoinsDeposit:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerViewProposals:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sales:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewBuyBlackCoins:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewRefill:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewX2BlackCoins:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final value:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewRootRight:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewX2Root:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/recyclerview/widget/RecyclerView;
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
    .param p16    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/view/View;
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
            0x0
        }
        names = {
            "rootView",
            "button",
            "cvDonateDepositCoins",
            "email",
            "groupX2",
            "headerProposals",
            "hot",
            "imageViewPlus",
            "mlDonateCoinsDeposit",
            "progressBar",
            "recyclerViewProposals",
            "sales",
            "textViewBuyBlackCoins",
            "textViewRefill",
            "textViewX2BlackCoins",
            "value",
            "viewRootRight",
            "viewX2Root"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    .line 91
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->button:Landroidx/appcompat/widget/AppCompatButton;

    .line 92
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->cvDonateDepositCoins:Landroidx/compose/ui/platform/ComposeView;

    .line 93
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->email:Landroid/widget/EditText;

    .line 94
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->groupX2:Landroidx/constraintlayout/widget/Group;

    .line 95
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->headerProposals:Landroid/widget/TextView;

    .line 96
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->hot:Landroidx/constraintlayout/widget/Group;

    .line 97
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->imageViewPlus:Landroid/widget/ImageView;

    .line 98
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->mlDonateCoinsDeposit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 100
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->recyclerViewProposals:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->sales:Landroid/widget/TextView;

    .line 102
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->textViewBuyBlackCoins:Landroid/widget/TextView;

    .line 103
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->textViewRefill:Landroid/widget/TextView;

    .line 104
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->textViewX2BlackCoins:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 105
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->value:Landroid/widget/EditText;

    move-object/from16 p1, p17

    .line 106
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->viewRootRight:Landroid/view/View;

    move-object/from16 p1, p18

    .line 107
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->viewX2Root:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;
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

    .line 137
    sget v1, Lcom/blackhub/bronline/R$id;->button:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 143
    sget v1, Lcom/blackhub/bronline/R$id;->cv_donate_deposit_coins:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    .line 149
    sget v1, Lcom/blackhub/bronline/R$id;->email:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 155
    sget v1, Lcom/blackhub/bronline/R$id;->group_x2:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    .line 161
    sget v1, Lcom/blackhub/bronline/R$id;->header_proposals:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 167
    sget v1, Lcom/blackhub/bronline/R$id;->hot:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    .line 173
    sget v1, Lcom/blackhub/bronline/R$id;->image_view_plus:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 179
    sget v1, Lcom/blackhub/bronline/R$id;->mlDonateCoinsDeposit:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    .line 185
    sget v1, Lcom/blackhub/bronline/R$id;->progress_bar:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    .line 191
    sget v1, Lcom/blackhub/bronline/R$id;->recycler_view_proposals:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 197
    sget v1, Lcom/blackhub/bronline/R$id;->sales:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 203
    sget v1, Lcom/blackhub/bronline/R$id;->text_view_buy_black_coins:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 209
    sget v1, Lcom/blackhub/bronline/R$id;->text_view_refill:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 215
    sget v1, Lcom/blackhub/bronline/R$id;->text_view_x2_black_coins:I

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 221
    sget v1, Lcom/blackhub/bronline/R$id;->value:I

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/EditText;

    if-eqz v19, :cond_0

    .line 227
    sget v1, Lcom/blackhub/bronline/R$id;->view_root_right:I

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 233
    sget v1, Lcom/blackhub/bronline/R$id;->view_x2_root:I

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 239
    new-instance v3, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v21}, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V

    return-object v3

    .line 244
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;
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

    .line 118
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;
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

    .line 124
    sget v0, Lcom/blackhub/bronline/R$layout;->donate_coins_deposit_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
