.class public final Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;
.super Ljava/lang/Object;
.source "WidgetIconRoundCornerProgressBarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final containerProgress:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerProgressHolder:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerSecondaryProgress:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProgressIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutBackground:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
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
            0x0
        }
        names = {
            "rootView",
            "containerProgress",
            "containerProgressHolder",
            "containerSecondaryProgress",
            "ivProgressIcon",
            "layoutBackground"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;->rootView:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;->containerProgress:Landroid/widget/LinearLayout;

    .line 44
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;->containerProgressHolder:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;->containerSecondaryProgress:Landroid/widget/LinearLayout;

    .line 46
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;->ivProgressIcon:Landroid/widget/ImageView;

    .line 47
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;->layoutBackground:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;
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

    .line 77
    sget v0, Lcom/blackhub/bronline/R$id;->container_progress:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lcom/blackhub/bronline/R$id;->container_progress_holder:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lcom/blackhub/bronline/R$id;->container_secondary_progress:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 95
    sget v0, Lcom/blackhub/bronline/R$id;->iv_progress_icon:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 101
    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 103
    new-instance v2, Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object v2

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;
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

    .line 58
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;
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

    .line 64
    sget v0, Lcom/blackhub/bronline/R$layout;->widget_icon_round_corner_progress_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/WidgetIconRoundCornerProgressBarBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
