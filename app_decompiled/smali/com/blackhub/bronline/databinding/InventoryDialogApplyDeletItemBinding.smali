.class public final Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;
.super Ljava/lang/Object;
.source "InventoryDialogApplyDeletItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dialogValueApplyBgEffect:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogValueApplyBgView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogValueApplyButtonApply:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogValueApplyButtonCancel:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogValueApplyButtonClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogValueApplyTitleItem:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
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
            0x0
        }
        names = {
            "rootView",
            "dialogValueApplyBgEffect",
            "dialogValueApplyBgView",
            "dialogValueApplyButtonApply",
            "dialogValueApplyButtonCancel",
            "dialogValueApplyButtonClose",
            "dialogValueApplyTitleItem"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->dialogValueApplyBgEffect:Landroid/view/View;

    .line 49
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->dialogValueApplyBgView:Landroid/view/View;

    .line 50
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->dialogValueApplyButtonApply:Landroidx/appcompat/widget/AppCompatButton;

    .line 51
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->dialogValueApplyButtonCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->dialogValueApplyButtonClose:Landroid/widget/ImageView;

    .line 53
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->dialogValueApplyTitleItem:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;
    .locals 9
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

    .line 83
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_bg_effect:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 89
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_bg_view:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 95
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_button_apply:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_button_cancel:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_button_close:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_title_item:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 119
    new-instance v1, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;
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

    .line 64
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;
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

    .line 70
    sget v0, Lcom/blackhub/bronline/R$layout;->inventory_dialog_apply_delet_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
