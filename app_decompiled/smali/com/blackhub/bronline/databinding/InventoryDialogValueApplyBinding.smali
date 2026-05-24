.class public final Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;
.super Ljava/lang/Object;
.source "InventoryDialogValueApplyBinding.java"

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

.field public final dialogValueApplyButtonClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogValueApplyItemsIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogValueApplyMaxValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogValueApplyMinValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogValueApplySeekbarWithValue:Landroid/widget/SeekBar;
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
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
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
    .param p5    # Landroid/widget/ImageView;
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
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
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
            "dialogValueApplyBgEffect",
            "dialogValueApplyBgView",
            "dialogValueApplyButtonApply",
            "dialogValueApplyButtonClose",
            "dialogValueApplyItemsIcon",
            "dialogValueApplyMaxValue",
            "dialogValueApplyMinValue",
            "dialogValueApplySeekbarWithValue",
            "dialogValueApplyTitleItem"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyBgEffect:Landroid/view/View;

    .line 61
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyBgView:Landroid/view/View;

    .line 62
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyButtonApply:Landroidx/appcompat/widget/AppCompatButton;

    .line 63
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyButtonClose:Landroid/widget/ImageView;

    .line 64
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyItemsIcon:Landroid/widget/ImageView;

    .line 65
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyMaxValue:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyMinValue:Landroid/widget/TextView;

    .line 67
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplySeekbarWithValue:Landroid/widget/SeekBar;

    .line 68
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyTitleItem:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;
    .locals 12
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

    .line 98
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_bg_effect:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 104
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_bg_view:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 110
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_button_apply:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 116
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_button_close:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 122
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_items_icon:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 128
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_max_value:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 134
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_min_value:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 140
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_seekbar_with_value:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/SeekBar;

    if-eqz v10, :cond_0

    .line 146
    sget v0, Lcom/blackhub/bronline/R$id;->dialog_value_apply_title_item:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 152
    new-instance v1, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    return-object v1

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;
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

    .line 79
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;
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

    .line 85
    sget v0, Lcom/blackhub/bronline/R$layout;->inventory_dialog_value_apply:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
