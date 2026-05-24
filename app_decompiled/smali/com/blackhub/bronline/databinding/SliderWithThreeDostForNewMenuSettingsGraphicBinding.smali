.class public final Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;
.super Ljava/lang/Object;
.source "SliderWithThreeDostForNewMenuSettingsGraphicBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final progress0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekBar:Lcom/google/android/material/slider/Slider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/slider/Slider;)V
    .locals 0
    .param p1    # Landroid/view/View;
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
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/slider/Slider;
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
            "progress0",
            "progress1",
            "progress2",
            "seekBar"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->rootView:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->progress0:Landroid/view/View;

    .line 37
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->progress1:Landroid/view/View;

    .line 38
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->progress2:Landroid/view/View;

    .line 39
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->seekBar:Lcom/google/android/material/slider/Slider;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;
    .locals 7
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

    .line 64
    sget v0, Lcom/blackhub/bronline/R$id;->progress_0:I

    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 70
    sget v0, Lcom/blackhub/bronline/R$id;->progress_1:I

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 76
    sget v0, Lcom/blackhub/bronline/R$id;->progress_2:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 82
    sget v0, Lcom/blackhub/bronline/R$id;->seek_bar:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/slider/Slider;

    if-eqz v6, :cond_0

    .line 88
    new-instance v1, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/slider/Slider;)V

    return-object v1

    :cond_0
    move-object v2, p0

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 54
    sget v0, Lcom/blackhub/bronline/R$layout;->slider_with_three_dost_for_new_menu_settings_graphic:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/SliderWithThreeDostForNewMenuSettingsGraphicBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
