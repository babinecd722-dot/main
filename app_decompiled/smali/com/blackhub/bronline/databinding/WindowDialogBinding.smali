.class public final Lcom/blackhub/bronline/databinding/WindowDialogBinding;
.super Ljava/lang/Object;
.source "WindowDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dwButtonCancel:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwCaption:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwEdittext:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwListButton:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwRootButtons:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwScrollInfo:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwScrollLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwScrollRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwScrollview:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/view/View;Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
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
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
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
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ScrollView;
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
            0x0
        }
        names = {
            "rootView",
            "dwButtonCancel",
            "dwButtonOk",
            "dwCaption",
            "dwDivider",
            "dwEdittext",
            "dwHeader",
            "dwInfo",
            "dwListButton",
            "dwRoot",
            "dwRootButtons",
            "dwScrollInfo",
            "dwScrollLayout",
            "dwScrollRoot",
            "dwScrollview"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 77
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwButtonCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 78
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;

    .line 79
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwCaption:Landroid/widget/TextView;

    .line 80
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwDivider:Landroid/view/View;

    .line 81
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwEdittext:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 82
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwHeader:Landroid/widget/LinearLayout;

    .line 83
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwInfo:Landroid/widget/TextView;

    .line 84
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwListButton:Landroid/widget/TextView;

    .line 85
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwRoot:Landroid/widget/LinearLayout;

    .line 86
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwRootButtons:Landroid/widget/LinearLayout;

    .line 87
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwScrollInfo:Landroidx/core/widget/NestedScrollView;

    .line 88
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwScrollLayout:Landroid/widget/LinearLayout;

    .line 89
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwScrollRoot:Landroid/widget/LinearLayout;

    .line 90
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->dwScrollview:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/WindowDialogBinding;
    .locals 19
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

    .line 120
    sget v1, Lcom/blackhub/bronline/R$id;->dw_button_cancel:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 126
    sget v1, Lcom/blackhub/bronline/R$id;->dw_button_ok:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    .line 132
    sget v1, Lcom/blackhub/bronline/R$id;->dw_caption:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 138
    sget v1, Lcom/blackhub/bronline/R$id;->dw_divider:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 144
    sget v1, Lcom/blackhub/bronline/R$id;->dw_edittext:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    if-eqz v9, :cond_0

    .line 150
    sget v1, Lcom/blackhub/bronline/R$id;->dw_header:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 156
    sget v1, Lcom/blackhub/bronline/R$id;->dw_info:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 162
    sget v1, Lcom/blackhub/bronline/R$id;->dw_list_button:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 168
    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 170
    sget v1, Lcom/blackhub/bronline/R$id;->dw_root_buttons:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 176
    sget v1, Lcom/blackhub/bronline/R$id;->dw_scroll_info:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    .line 182
    sget v1, Lcom/blackhub/bronline/R$id;->dw_scroll_layout:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 188
    sget v1, Lcom/blackhub/bronline/R$id;->dw_scroll_root:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 194
    sget v1, Lcom/blackhub/bronline/R$id;->dw_scrollview:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ScrollView;

    if-eqz v18, :cond_0

    .line 200
    new-instance v3, Lcom/blackhub/bronline/databinding/WindowDialogBinding;

    move-object v13, v4

    invoke-direct/range {v3 .. v18}, Lcom/blackhub/bronline/databinding/WindowDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/view/View;Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    return-object v3

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/WindowDialogBinding;
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

    .line 101
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/WindowDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/WindowDialogBinding;
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

    .line 107
    sget v0, Lcom/blackhub/bronline/R$layout;->window_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/WindowDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/WindowDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
