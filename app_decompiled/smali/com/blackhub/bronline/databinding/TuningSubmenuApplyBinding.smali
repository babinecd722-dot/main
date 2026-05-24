.class public final Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;
.super Ljava/lang/Object;
.source "TuningSubmenuApplyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final blockPrice:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonApplyBuy:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonCloseSubmenuApply:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final changeTitleSubmenuApply:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconMoneyApply:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lineSubmenuApply:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titlePriceAction:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleSubmenuApply:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuningValuePriceApply:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewSpeedInfo:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
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
            "blockPrice",
            "buttonApplyBuy",
            "buttonCloseSubmenuApply",
            "changeTitleSubmenuApply",
            "iconMoneyApply",
            "lineSubmenuApply",
            "titlePriceAction",
            "titleSubmenuApply",
            "tuningValuePriceApply",
            "viewSpeedInfo"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->blockPrice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->buttonApplyBuy:Landroidx/appcompat/widget/AppCompatButton;

    .line 63
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->buttonCloseSubmenuApply:Landroid/widget/ImageView;

    .line 64
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->changeTitleSubmenuApply:Landroid/widget/TextView;

    .line 65
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->iconMoneyApply:Landroid/widget/ImageView;

    .line 66
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->lineSubmenuApply:Landroid/view/View;

    .line 67
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->titlePriceAction:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->titleSubmenuApply:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->tuningValuePriceApply:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->viewSpeedInfo:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;
    .locals 14
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
    sget v0, Lcom/blackhub/bronline/R$id;->block_price:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 106
    sget v0, Lcom/blackhub/bronline/R$id;->button_apply_buy:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 112
    sget v0, Lcom/blackhub/bronline/R$id;->button_close_submenu_apply:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 118
    sget v0, Lcom/blackhub/bronline/R$id;->change_title_submenu_apply:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 124
    sget v0, Lcom/blackhub/bronline/R$id;->icon_money_apply:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 130
    sget v0, Lcom/blackhub/bronline/R$id;->line_submenu_apply:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 136
    sget v0, Lcom/blackhub/bronline/R$id;->title_price_action:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 142
    sget v0, Lcom/blackhub/bronline/R$id;->title_submenu_apply:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 148
    sget v0, Lcom/blackhub/bronline/R$id;->tuning_value_price_apply:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 154
    sget v0, Lcom/blackhub/bronline/R$id;->view_speed_info:I

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 160
    new-instance v2, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v13}, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v2

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;
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
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;
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
    sget v0, Lcom/blackhub/bronline/R$layout;->tuning_submenu_apply:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
