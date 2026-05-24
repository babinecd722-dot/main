.class public Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;
.super Ljava/lang/Object;
.source "ColorPickerPreferenceManager.java"


# static fields
.field protected static final AlphaSlider:Ljava/lang/String; = "_SLIDER_ALPHA"

.field protected static final BrightnessSlider:Ljava/lang/String; = "_SLIDER_BRIGHTNESS"

.field protected static final COLOR:Ljava/lang/String; = "_COLOR"

.field protected static final SelectorX:Ljava/lang/String; = "_SELECTOR_X"

.field protected static final SelectorY:Ljava/lang/String; = "_SELECTOR_Y"

.field private static colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 42
    :cond_0
    sget-object p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p0
.end method


# virtual methods
.method public clearSavedAllData()Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    sget-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object v0
.end method

.method public clearSavedAlphaSliderPosition(Ljava/lang/String;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getAlphaSliderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public clearSavedBrightnessSlider(Ljava/lang/String;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getBrightnessSliderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public clearSavedColor(Ljava/lang/String;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getColorName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public clearSavedSelectorPosition(Ljava/lang/String;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorXName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorYName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method protected getAlphaSliderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_SLIDER_ALPHA"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlphaSliderPosition(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "defaultPosition"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getAlphaSliderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected getBrightnessSliderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_SLIDER_BRIGHTNESS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBrightnessSliderPosition(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "defaultPosition"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getBrightnessSliderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getColor(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "defaultColor"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getColorName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected getColorName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_COLOR"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSelectorPosition(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "defaultPoint"
        }
    .end annotation

    .line 100
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 101
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorXName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 102
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorYName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method protected getSelectorXName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_SELECTOR_X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getSelectorYName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_SELECTOR_Y"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public restoreColorPickerData(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorPickerView"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getColor(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setPureColor(I)V

    .line 215
    new-instance v2, Landroid/graphics/Point;

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 218
    invoke-virtual {p0, v0, v2}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorPosition(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 219
    invoke-virtual {p0, v0, v2}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorPosition(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getColor(Ljava/lang/String;I)I

    move-result v0

    .line 217
    invoke-virtual {p1, v3, v2, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->moveSelectorPoint(III)V

    :cond_0
    return-void
.end method

.method public saveColorPickerData(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorPickerView"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->setColor(Ljava/lang/String;I)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 195
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getSelectedPoint()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->setSelectorPosition(Ljava/lang/String;Landroid/graphics/Point;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 197
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->getSelectedX()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->setAlphaSliderPosition(Ljava/lang/String;I)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->getSelectedX()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->setBrightnessSliderPosition(Ljava/lang/String;I)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    :cond_1
    return-void
.end method

.method public setAlphaSliderPosition(Ljava/lang/String;I)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "position"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getAlphaSliderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public setBrightnessSliderPosition(Ljava/lang/String;I)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "position"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getBrightnessSliderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public setColor(Ljava/lang/String;I)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "color"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getColorName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public setSelectorPosition(Ljava/lang/String;Landroid/graphics/Point;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "position"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorXName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorYName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method
