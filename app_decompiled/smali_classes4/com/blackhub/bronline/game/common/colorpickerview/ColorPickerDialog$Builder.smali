.class public Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomSpace:I

.field private colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

.field private dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

.field private shouldAttachAlphaSlideBar:Z

.field private shouldAttachBrightnessSlideBar:Z


# direct methods
.method public static synthetic $r8$lambda$I6grbVc3oi5yCLktYAY3FtknCbY(Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$JF1HCOwOvdVcYRL2sjHRj0t9d8A(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->lambda$getOnClickListener$1(Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->shouldAttachAlphaSlideBar:Z

    .line 42
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->shouldAttachBrightnessSlideBar:Z

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->bottomSpace:I

    .line 47
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "themeResId"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->shouldAttachAlphaSlideBar:Z

    .line 42
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->shouldAttachBrightnessSlideBar:Z

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->bottomSpace:I

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->onCreate()V

    return-void
.end method

.method private getOnClickListener(Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "colorListener"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;)V

    return-object v0
.end method

.method private synthetic lambda$getOnClickListener$1(Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 176
    instance-of p2, p1, Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorListener;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 177
    check-cast p1, Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorListener;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColor()I

    move-result p2

    invoke-interface {p1, p2, p3}, Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorListener;->onColorSelected(IZ)V

    goto :goto_0

    .line 178
    :cond_0
    instance-of p2, p1, Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorEnvelopeListener;

    if-eqz p2, :cond_1

    .line 179
    check-cast p1, Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorEnvelopeListener;

    .line 180
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColorEnvelope()Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorEnvelopeListener;->onColorSelected(Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;Z)V

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->saveColorPickerData(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V

    :cond_2
    return-void
.end method

.method private onCreate()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    .line 59
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    iput-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    .line 60
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->alphaSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->attachAlphaSlider(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;)V

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->brightnessSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->attachBrightnessSlider(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;)V

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    new-instance v1, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setColorListener(Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;)V

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public attachAlphaSlideBar(Z)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 97
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->shouldAttachAlphaSlideBar:Z

    return-object p0
.end method

.method public attachBrightnessSlideBar(Z)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 108
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->shouldAttachBrightnessSlideBar:Z

    return-object p0
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerColorPicker:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 199
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerColorPicker:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    .line 202
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->shouldAttachAlphaSlideBar:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerAlphaSlideBar:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 204
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerAlphaSlideBar:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->attachAlphaSlider(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerAlphaSlideBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    .line 211
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->shouldAttachBrightnessSlideBar:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 212
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerBrightnessSlideBar:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 213
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerBrightnessSlideBar:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->attachBrightnessSlider(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 216
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerBrightnessSlideBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 219
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->shouldAttachAlphaSlideBar:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->shouldAttachBrightnessSlideBar:Z

    if-nez v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->spaceBottom:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->spaceBottom:Landroid/widget/Space;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->spaceBottom:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->bottomSpace:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 228
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "adapter",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adapter",
            "listener"
        }
    .end annotation

    .line 341
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setBottomSpace(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSpace"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->bottomSpace:I

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cancelable"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setCancelable(Z)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelable"
        }
    .end annotation

    .line 281
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setColorPickerView(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorPickerView"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerColorPicker:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutColorpickerColorpickerviewSkydovesBinding;->containerColorPicker:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cursor",
            "listener",
            "labelColumn"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cursor",
            "listener",
            "labelColumn"
        }
    .end annotation

    .line 347
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "customTitleView"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setCustomTitle(Landroid/view/View;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customTitleView"
        }
    .end annotation

    .line 245
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "iconId"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setIcon(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "icon"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconId"
        }
    .end annotation

    .line 263
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 269
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrId"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setIconAttribute(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIconAttribute(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrId"
        }
    .end annotation

    .line 275
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "itemsId",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "items",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemsId",
            "listener"
        }
    .end annotation

    .line 329
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "listener"
        }
    .end annotation

    .line 335
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setMessage(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 257
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "itemsId",
            "checkedItems",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cursor",
            "isCheckedColumn",
            "labelColumn",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "items",
            "checkedItems",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemsId",
            "checkedItems",
            "listener"
        }
    .end annotation

    .line 354
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cursor",
            "isCheckedColumn",
            "labelColumn",
            "listener"
        }
    .end annotation

    .line 371
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "items",
            "checkedItems",
            "listener"
        }
    .end annotation

    .line 361
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "textId",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "text",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textId",
            "listener"
        }
    .end annotation

    .line 164
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "listener"
        }
    .end annotation

    .line 170
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "textId",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "text",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textId",
            "listener"
        }
    .end annotation

    .line 317
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "listener"
        }
    .end annotation

    .line 323
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onCancelListener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCancelListener"
        }
    .end annotation

    .line 287
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onDismissListener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDismissListener"
        }
    .end annotation

    .line 293
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 404
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onKeyListener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onKeyListener"
        }
    .end annotation

    .line 299
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "textId",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "text",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textId",
            "listener"
        }
    .end annotation

    .line 305
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(ILcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "textId",
            "colorListener"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getOnClickListener(Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "listener"
        }
    .end annotation

    .line 311
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "text",
            "colorListener"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getOnClickListener(Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPreferenceName(Ljava/lang/String;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferenceName"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "itemsId",
            "checkedItem",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cursor",
            "checkedItem",
            "labelColumn",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "adapter",
            "checkedItem",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "items",
            "checkedItem",
            "listener"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemsId",
            "checkedItem",
            "listener"
        }
    .end annotation

    .line 377
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cursor",
            "checkedItem",
            "labelColumn",
            "listener"
        }
    .end annotation

    .line 384
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapter",
            "checkedItem",
            "listener"
        }
    .end annotation

    .line 398
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "items",
            "checkedItem",
            "listener"
        }
    .end annotation

    .line 391
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "titleId"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setTitle(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "title"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleId"
        }
    .end annotation

    .line 233
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 239
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutResId"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setView(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;->setView(Landroid/view/View;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setView(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutResId"
        }
    .end annotation

    .line 410
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 416
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method
