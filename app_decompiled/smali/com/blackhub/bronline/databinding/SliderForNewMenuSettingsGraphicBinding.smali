.class public final Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;
.super Ljava/lang/Object;
.source "SliderForNewMenuSettingsGraphicBinding.java"

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

.field public final progress3:Landroid/view/View;
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
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/slider/Slider;)V
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
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/slider/Slider;
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
            "progress0",
            "progress1",
            "progress2",
            "progress3",
            "seekBar"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->rootView:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress0:Landroid/view/View;

    .line 40
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress1:Landroid/view/View;

    .line 41
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress2:Landroid/view/View;

    .line 42
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress3:Landroid/view/View;

    .line 43
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->seekBar:Lcom/google/android/material/slider/Slider;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;
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

    .line 68
    sget v0, Lcom/blackhub/bronline/R$id;->progress_0:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 74
    sget v0, Lcom/blackhub/bronline/R$id;->progress_1:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lcom/blackhub/bronline/R$id;->progress_2:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 86
    sget v0, Lcom/blackhub/bronline/R$id;->progress_3:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 92
    sget v0, Lcom/blackhub/bronline/R$id;->seek_bar:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/slider/Slider;

    if-eqz v7, :cond_0

    .line 98
    new-instance v1, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/slider/Slider;)V

    return-object v1

    :cond_0
    move-object v2, p0

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;
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

    .line 58
    sget v0, Lcom/blackhub/bronline/R$layout;->slider_for_new_menu_settings_graphic:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    move-result-object p0

    return-object p0

    .line 56
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

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
