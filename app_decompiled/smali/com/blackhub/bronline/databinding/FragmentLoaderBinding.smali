.class public final Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;
.super Ljava/lang/Object;
.source "FragmentLoaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backgroundImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonCancel:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonRepeat:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvFilesInfoList:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingPercent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBr:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBr2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSizeOfUpdate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
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
    .param p11    # Landroid/widget/TextView;
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
            "backgroundImage",
            "buttonCancel",
            "buttonRepeat",
            "cvFilesInfoList",
            "loadingPercent",
            "loadingText",
            "progressBar",
            "tvBr",
            "tvBr2",
            "tvSizeOfUpdate"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->backgroundImage:Landroid/widget/ImageView;

    .line 64
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->buttonRepeat:Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->cvFilesInfoList:Landroidx/compose/ui/platform/ComposeView;

    .line 67
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->loadingPercent:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->loadingText:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    .line 70
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvBr:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvBr2:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;
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

    invoke-static {p0}, Lcom/blackhub/bronline/databinding/BackgroundOverrideHelper;->apply(Landroid/view/View;)V

    .line 102
    sget v0, Lcom/blackhub/bronline/R$id;->backgroundImage:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lcom/blackhub/bronline/R$id;->button_cancel:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lcom/blackhub/bronline/R$id;->button_repeat:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    .line 120
    sget v0, Lcom/blackhub/bronline/R$id;->cvFilesInfoList:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    .line 126
    sget v0, Lcom/blackhub/bronline/R$id;->loading_percent:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 132
    sget v0, Lcom/blackhub/bronline/R$id;->loading_text:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 138
    sget v0, Lcom/blackhub/bronline/R$id;->progress_bar:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lcom/blackhub/bronline/R$id;->tv_br:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lcom/blackhub/bronline/R$id;->tv_br_2:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lcom/blackhub/bronline/R$id;->tv_size_of_update:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    new-instance v2, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v13}, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;
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

    .line 83
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;
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

    .line 89
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_loader:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
