.class public final Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;
.super Ljava/lang/Object;
.source "WidgetRoundCornerProgressBarBinding.java"

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

.field public final layoutBackground:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
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
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "layoutBackground"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;->rootView:Landroid/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;->containerProgress:Landroid/widget/LinearLayout;

    .line 39
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;->containerProgressHolder:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;->containerSecondaryProgress:Landroid/widget/LinearLayout;

    .line 41
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;->layoutBackground:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;
    .locals 8
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

    .line 71
    sget v0, Lcom/blackhub/bronline/R$id;->container_progress:I

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 77
    sget v0, Lcom/blackhub/bronline/R$id;->container_progress_holder:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 83
    sget v0, Lcom/blackhub/bronline/R$id;->container_secondary_progress:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 89
    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 91
    new-instance v2, Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v2

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;
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

    .line 52
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;
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

    .line 58
    sget v0, Lcom/blackhub/bronline/R$layout;->widget_round_corner_progress_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/WidgetRoundCornerProgressBarBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
