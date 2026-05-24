.class public final Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;
.super Ljava/lang/Object;
.source "LayoutColorpickerColorpickerviewSkydovesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alphaSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brightnessSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerAlphaSlideBar:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerBrightnessSlideBar:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerColorPicker:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceBottom:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Space;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/Space;
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
            0x0
        }
        names = {
            "rootView",
            "alphaSlideBar",
            "brightnessSlideBar",
            "colorPickerView",
            "containerAlphaSlideBar",
            "containerBrightnessSlideBar",
            "containerColorPicker",
            "spaceBottom"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->rootView:Landroid/widget/ScrollView;

    .line 53
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->alphaSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    .line 54
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->brightnessSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    .line 55
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    .line 56
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerAlphaSlideBar:Landroid/widget/FrameLayout;

    .line 57
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerBrightnessSlideBar:Landroid/widget/FrameLayout;

    .line 58
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerColorPicker:Landroid/widget/FrameLayout;

    .line 59
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->spaceBottom:Landroid/widget/Space;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;
    .locals 11
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

    .line 90
    sget v0, Lcom/blackhub/bronline/R$id;->alphaSlideBar:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v4, :cond_0

    .line 96
    sget v0, Lcom/blackhub/bronline/R$id;->brightnessSlideBar:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v5, :cond_0

    .line 102
    sget v0, Lcom/blackhub/bronline/R$id;->colorPickerView:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    if-eqz v6, :cond_0

    .line 108
    sget v0, Lcom/blackhub/bronline/R$id;->containerAlphaSlideBar:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 114
    sget v0, Lcom/blackhub/bronline/R$id;->containerBrightnessSlideBar:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 120
    sget v0, Lcom/blackhub/bronline/R$id;->containerColorPicker:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 126
    sget v0, Lcom/blackhub/bronline/R$id;->space_bottom:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_0

    .line 132
    new-instance v2, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v10}, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;-><init>(Landroid/widget/ScrollView;Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Space;)V

    return-object v2

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;
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

    .line 71
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;
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

    .line 77
    sget v0, Lcom/blackhub/bronline/R$layout;->layout_colorpicker_colorpickerview_skydoves:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
