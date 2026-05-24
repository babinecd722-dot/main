.class public final Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;
.super Ljava/lang/Object;
.source "TuningFragmentInfoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backToSubmenuInfo:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgFragmentInfoText:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bodyInfoText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonBackDetailsInfoText:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final helpViewText:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final menuBlockInfo:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleInfoText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuningViewBox:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final underlineTitleText:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDetailsInfo:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
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
    .param p9    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/RelativeLayout;
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
            "backToSubmenuInfo",
            "bgFragmentInfoText",
            "bodyInfoText",
            "buttonBackDetailsInfoText",
            "helpViewText",
            "menuBlockInfo",
            "titleInfoText",
            "tuningViewBox",
            "underlineTitleText",
            "viewDetailsInfo"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 62
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->backToSubmenuInfo:Landroidx/appcompat/widget/AppCompatButton;

    .line 63
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->bgFragmentInfoText:Landroid/view/View;

    .line 64
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->bodyInfoText:Landroid/widget/TextView;

    .line 65
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->buttonBackDetailsInfoText:Landroid/widget/ImageView;

    .line 66
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->helpViewText:Landroid/view/View;

    .line 67
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->menuBlockInfo:Landroid/widget/LinearLayout;

    .line 68
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->titleInfoText:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->tuningViewBox:Landroidx/appcompat/widget/AppCompatButton;

    .line 70
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->underlineTitleText:Landroid/view/View;

    .line 71
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->viewDetailsInfo:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;
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

    .line 101
    sget v0, Lcom/blackhub/bronline/R$id;->back_to_submenu_info:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 107
    sget v0, Lcom/blackhub/bronline/R$id;->bg_fragment_info_text:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 113
    sget v0, Lcom/blackhub/bronline/R$id;->body_info_text:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 119
    sget v0, Lcom/blackhub/bronline/R$id;->button_back_details_info_text:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 125
    sget v0, Lcom/blackhub/bronline/R$id;->help_view_text:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 131
    sget v0, Lcom/blackhub/bronline/R$id;->menu_block_info:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 137
    sget v0, Lcom/blackhub/bronline/R$id;->title_info_text:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 143
    sget v0, Lcom/blackhub/bronline/R$id;->tuning_view_box:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v11, :cond_0

    .line 149
    sget v0, Lcom/blackhub/bronline/R$id;->underline_title_text:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 155
    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 157
    new-instance v2, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;

    move-object v13, v3

    invoke-direct/range {v2 .. v13}, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/widget/RelativeLayout;)V

    return-object v2

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;
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

    .line 82
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;
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

    .line 88
    sget v0, Lcom/blackhub/bronline/R$layout;->tuning_fragment_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/TuningFragmentInfoBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
