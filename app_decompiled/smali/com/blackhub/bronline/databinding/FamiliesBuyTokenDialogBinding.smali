.class public final Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;
.super Ljava/lang/Object;
.source "FamiliesBuyTokenDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonBuyToken:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonCancel:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogBuyTokenBgEffect:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogBuyTokenBgView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogBuyTokenBodyItem:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editTextTokenValue:Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textTitleBuyToken:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textValueBuyToken:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleDialogBuyToken:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatButton;
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
    .param p7    # Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;
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
            "buttonBuyToken",
            "buttonCancel",
            "dialogBuyTokenBgEffect",
            "dialogBuyTokenBgView",
            "dialogBuyTokenBodyItem",
            "editTextTokenValue",
            "textTitleBuyToken",
            "textValueBuyToken",
            "titleDialogBuyToken"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->buttonBuyToken:Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 60
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->dialogBuyTokenBgEffect:Landroid/view/View;

    .line 61
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->dialogBuyTokenBgView:Landroid/view/View;

    .line 62
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->dialogBuyTokenBodyItem:Landroid/widget/TextView;

    .line 63
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->editTextTokenValue:Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;

    .line 64
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->textTitleBuyToken:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->textValueBuyToken:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->titleDialogBuyToken:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;
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

    .line 96
    sget v0, Lcom/blackhub/bronline/R$id;->button_buy_token:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 102
    sget v0, Lcom/blackhub/bronline/R$id;->button_cancel:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 108
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_buy_token_bg_effect:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 114
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_buy_token_bg_view:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 120
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_buy_token_body_item:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 126
    sget v0, Lcom/blackhub/bronline/R$id;->edit_text_token_value:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;

    if-eqz v9, :cond_0

    .line 132
    sget v0, Lcom/blackhub/bronline/R$id;->text_title_buy_token:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 138
    sget v0, Lcom/blackhub/bronline/R$id;->text_value_buy_token:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 144
    sget v0, Lcom/blackhub/bronline/R$id;->title_dialog_buy_token:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 150
    new-instance v2, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v2

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;
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

    .line 77
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;
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

    .line 83
    sget v0, Lcom/blackhub/bronline/R$layout;->families_buy_token_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
