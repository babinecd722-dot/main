.class public final Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;
.super Ljava/lang/Object;
.source "DonatePackPreviewLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateButtonBack:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donatePackRV:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final image:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final listFl1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final listLl1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final strokedPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
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
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
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
    .param p7    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
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
            0x0
        }
        names = {
            "rootView",
            "button",
            "donateButtonBack",
            "donatePackRV",
            "header",
            "image",
            "listFl1",
            "listLl1",
            "strokedPrice"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    .line 57
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->button:Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->donateButtonBack:Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->donatePackRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->header:Landroid/widget/TextView;

    .line 61
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->image:Landroid/widget/ImageView;

    .line 62
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->listFl1:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->listLl1:Landroid/widget/LinearLayout;

    .line 64
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->strokedPrice:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;
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

    .line 94
    sget v0, Lcom/blackhub/bronline/R$id;->button:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/blackhub/bronline/R$id;->donateButtonBack:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/blackhub/bronline/R$id;->donatePackRV:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 112
    sget v0, Lcom/blackhub/bronline/R$id;->header:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 118
    sget v0, Lcom/blackhub/bronline/R$id;->image:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 124
    sget v0, Lcom/blackhub/bronline/R$id;->list_fl_1:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lcom/blackhub/bronline/R$id;->list_ll_1:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lcom/blackhub/bronline/R$id;->strokedPrice:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 142
    new-instance v2, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v2

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;
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

    .line 75
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;
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

    .line 81
    sget v0, Lcom/blackhub/bronline/R$layout;->donate_pack_preview_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/DonatePackPreviewLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
