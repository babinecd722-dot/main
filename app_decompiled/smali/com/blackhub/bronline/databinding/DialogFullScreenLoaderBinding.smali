.class public final Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;
.super Ljava/lang/Object;
.source "DialogFullScreenLoaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgStep1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgStep2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgStep3:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbFullScreenDialog:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewLoaderFlipper:Landroid/widget/ViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/ViewFlipper;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ViewFlipper;
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
            "imgStep1",
            "imgStep2",
            "imgStep3",
            "pbFullScreenDialog",
            "tvTitle",
            "viewLoaderFlipper"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;->rootView:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;->imgStep1:Landroid/widget/ImageView;

    .line 49
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;->imgStep2:Landroid/widget/ImageView;

    .line 50
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;->imgStep3:Landroid/widget/ImageView;

    .line 51
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;->pbFullScreenDialog:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;->tvTitle:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;->viewLoaderFlipper:Landroid/widget/ViewFlipper;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;
    .locals 10
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
    sget v0, Lcom/blackhub/bronline/R$id;->imgStep1:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lcom/blackhub/bronline/R$id;->imgStep2:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lcom/blackhub/bronline/R$id;->imgStep3:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lcom/blackhub/bronline/R$id;->pbFullScreenDialog:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_0

    .line 107
    sget v0, Lcom/blackhub/bronline/R$id;->tvTitle:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 113
    sget v0, Lcom/blackhub/bronline/R$id;->viewLoaderFlipper:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ViewFlipper;

    if-eqz v9, :cond_0

    .line 119
    new-instance v2, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v9}, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/ViewFlipper;)V

    return-object v2

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;
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
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;
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
    sget v0, Lcom/blackhub/bronline/R$layout;->dialog_full_screen_loader:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/DialogFullScreenLoaderBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
