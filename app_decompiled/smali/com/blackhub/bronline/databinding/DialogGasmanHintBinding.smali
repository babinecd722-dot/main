.class public final Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;
.super Ljava/lang/Object;
.source "DialogGasmanHintBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final anyViewIndicator:Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ibClose:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInstruction:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBgEffectShadow:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vMainContainer:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vp2:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageButton;
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
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/viewpager2/widget/ViewPager2;
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
            "anyViewIndicator",
            "ibClose",
            "tvInstruction",
            "vBgEffectShadow",
            "vMainContainer",
            "vp2"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;->anyViewIndicator:Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;

    .line 49
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;->ibClose:Landroid/widget/ImageButton;

    .line 50
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;->tvInstruction:Landroid/widget/TextView;

    .line 51
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;->vBgEffectShadow:Landroid/view/View;

    .line 52
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;->vMainContainer:Landroid/view/View;

    .line 53
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;->vp2:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;
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
    sget v0, Lcom/blackhub/bronline/R$id;->anyViewIndicator:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lcom/blackhub/bronline/R$id;->ibClose:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lcom/blackhub/bronline/R$id;->tvInstruction:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lcom/blackhub/bronline/R$id;->vBgEffectShadow:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 107
    sget v0, Lcom/blackhub/bronline/R$id;->vMainContainer:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 113
    sget v0, Lcom/blackhub/bronline/R$id;->vp2:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_0

    .line 119
    new-instance v2, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;
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
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;
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
    sget v0, Lcom/blackhub/bronline/R$layout;->dialog_gasman_hint:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/DialogGasmanHintBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
