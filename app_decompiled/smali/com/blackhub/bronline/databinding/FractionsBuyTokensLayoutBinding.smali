.class public final Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;
.super Ljava/lang/Object;
.source "FractionsBuyTokensLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgEffectShadow:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgHeaderView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonByuTokens:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonCancel:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buyTokensMainView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editTextTokens:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewBcValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewBuyTokensFor:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewEnterTokensSum:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleDiver:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
    .param p5    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
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
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
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
            0x0
        }
        names = {
            "rootView",
            "bgEffectShadow",
            "bgHeaderView",
            "buttonByuTokens",
            "buttonCancel",
            "buyTokensMainView",
            "editTextTokens",
            "textViewBcValue",
            "textViewBuyTokensFor",
            "textViewEnterTokensSum",
            "titleDiver"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->bgEffectShadow:Landroid/view/View;

    .line 62
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->bgHeaderView:Landroid/view/View;

    .line 63
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->buttonByuTokens:Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->buyTokensMainView:Landroid/view/View;

    .line 66
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->editTextTokens:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 67
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->textViewBcValue:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->textViewBuyTokensFor:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->textViewEnterTokensSum:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->titleDiver:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;
    .locals 13
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

    .line 100
    sget v0, Lcom/blackhub/bronline/R$id;->bg_effect_shadow:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 106
    sget v0, Lcom/blackhub/bronline/R$id;->bg_header_view:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 112
    sget v0, Lcom/blackhub/bronline/R$id;->button_byu_tokens:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 118
    sget v0, Lcom/blackhub/bronline/R$id;->button_cancel:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    .line 124
    sget v0, Lcom/blackhub/bronline/R$id;->buy_tokens_main_view:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 130
    sget v0, Lcom/blackhub/bronline/R$id;->edit_text_tokens:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    if-eqz v8, :cond_0

    .line 136
    sget v0, Lcom/blackhub/bronline/R$id;->text_view_bc_value:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 142
    sget v0, Lcom/blackhub/bronline/R$id;->text_view_buy_tokens_for:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 148
    sget v0, Lcom/blackhub/bronline/R$id;->text_view_enter_tokens_sum:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 154
    sget v0, Lcom/blackhub/bronline/R$id;->title_diver:I

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 160
    new-instance v1, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;
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

    .line 81
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;
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

    .line 87
    sget v0, Lcom/blackhub/bronline/R$layout;->fractions_buy_tokens_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FractionsBuyTokensLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
