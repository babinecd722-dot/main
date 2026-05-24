.class public final Lcom/blackhub/bronline/databinding/InventoryDialogBinding;
.super Ljava/lang/Object;
.source "InventoryDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomBlack:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final helpText1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final helpText2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final helpText3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invContainer:Lcom/blackhub/bronline/game/common/UIContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invMainButtonExit:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invMainButtons:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final invMainButtonsBlock:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftBlack:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightBlack:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topBlack:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final window:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/UIContainer;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
    .param p6    # Lcom/blackhub/bronline/game/common/UIContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/view/View;
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
            0x0
        }
        names = {
            "rootView",
            "bottomBlack",
            "helpText1",
            "helpText2",
            "helpText3",
            "invContainer",
            "invMainButtonExit",
            "invMainButtons",
            "invMainButtonsBlock",
            "leftBlack",
            "rightBlack",
            "topBlack",
            "window"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->bottomBlack:Landroid/view/View;

    .line 69
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->helpText1:Landroid/widget/TextView;

    .line 70
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->helpText2:Landroid/widget/TextView;

    .line 71
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->helpText3:Landroid/widget/TextView;

    .line 72
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->invContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 73
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->invMainButtonExit:Landroid/widget/ImageButton;

    .line 74
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->invMainButtons:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->invMainButtonsBlock:Landroid/view/View;

    .line 76
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->leftBlack:Landroid/view/View;

    .line 77
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->rightBlack:Landroid/view/View;

    .line 78
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->topBlack:Landroid/view/View;

    .line 79
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->window:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/InventoryDialogBinding;
    .locals 15
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

    .line 109
    sget v0, Lcom/blackhub/bronline/R$id;->bottom_black:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 115
    sget v0, Lcom/blackhub/bronline/R$id;->help_text_1:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 121
    sget v0, Lcom/blackhub/bronline/R$id;->help_text_2:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 127
    sget v0, Lcom/blackhub/bronline/R$id;->help_text_3:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 133
    sget v0, Lcom/blackhub/bronline/R$id;->inv_container:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v7, :cond_0

    .line 139
    sget v0, Lcom/blackhub/bronline/R$id;->inv_main_button_exit:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    .line 145
    sget v0, Lcom/blackhub/bronline/R$id;->inv_main_buttons:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 151
    sget v0, Lcom/blackhub/bronline/R$id;->inv_main_buttons_block:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 157
    sget v0, Lcom/blackhub/bronline/R$id;->left_black:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 163
    sget v0, Lcom/blackhub/bronline/R$id;->right_black:I

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 169
    sget v0, Lcom/blackhub/bronline/R$id;->top_black:I

    .line 170
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 175
    sget v0, Lcom/blackhub/bronline/R$id;->window:I

    .line 176
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 181
    new-instance v1, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v14}, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/UIContainer;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/InventoryDialogBinding;
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

    .line 90
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/InventoryDialogBinding;
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

    .line 96
    sget v0, Lcom/blackhub/bronline/R$layout;->inventory_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
