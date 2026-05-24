.class public Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
.super Ljava/lang/Object;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

.field private alphaSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

.field private brightnessSlider:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

.field private colorPickerViewListener:Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;

.field private final context:Landroid/content/Context;

.field private debounceDuration:I

.field private flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

.field private flag_alpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/blackhub/bronline/game/common/colorpickerview/Dp;
    .end annotation
.end field

.field private initialColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private paletteDrawable:Landroid/graphics/drawable/Drawable;

.field private preferenceName:Ljava/lang/String;

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private selectorSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private selector_alpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/blackhub/bronline/game/common/colorpickerview/Dp;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetactionMode(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetalphaSlideBar(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->alphaSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbrightnessSlider(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->brightnessSlider:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcolorPickerViewListener(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->colorPickerViewListener:Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdebounceDuration(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->debounceDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetflagView(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetflag_alpha(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->flag_alpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheight(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->height:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialColor(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->initialColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlifecycleOwner(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpaletteDrawable(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreferenceName(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->preferenceName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectorDrawable(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectorSize(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->selectorSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetselector_alpha(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->selector_alpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetwidth(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->width:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 952
    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->debounceDuration:I

    .line 958
    sget-object v1, Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;->ALWAYS:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    iput-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    .line 959
    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->initialColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 962
    iput v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->selector_alpha:F

    .line 965
    iput v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->flag_alpha:F

    .line 968
    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->selectorSize:I

    const/4 v0, -0x1

    .line 970
    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->width:I

    .line 972
    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->height:I

    .line 978
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;
    .locals 2

    .line 1071
    new-instance v0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;-><init>(Landroid/content/Context;)V

    .line 1072
    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->onCreateByBuilder(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)V

    return-object v0
.end method

.method public setActionMode(Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionMode"
        }
    .end annotation

    .line 1017
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    return-object p0
.end method

.method public setAlphaSlideBar(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphaSlideBar"
        }
    .end annotation

    .line 1007
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->alphaSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    return-object p0
.end method

.method public setBrightnessSlideBar(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightnessSlideBar"
        }
    .end annotation

    .line 1012
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->brightnessSlider:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    return-object p0
.end method

.method public setColorListener(Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorPickerViewListener"
        }
    .end annotation

    .line 982
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->colorPickerViewListener:Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;

    return-object p0
.end method

.method public setDebounceDuration(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debounceDuration"
        }
    .end annotation

    .line 987
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->debounceDuration:I

    return-object p0
.end method

.method public setFlagAlpha(F)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 1027
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->flag_alpha:F

    return-object p0
.end method

.method public setFlagIsFlipAble(Z)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFlipAble"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public setFlagView(Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagView"
        }
    .end annotation

    .line 1002
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    return-object p0
.end method

.method public setHeight(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/blackhub/bronline/game/common/colorpickerview/Dp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1046
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->height:I

    return-object p0
.end method

.method public setInitialColor(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialColor"
        }
    .end annotation

    .line 1051
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->initialColor:I

    return-object p0
.end method

.method public setInitialColorRes(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialColorRes"
        }
    .end annotation

    .line 1056
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->initialColor:I

    return-object p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 1066
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public setPaletteDrawable(Landroid/graphics/drawable/Drawable;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "palette"
        }
    .end annotation

    .line 992
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setPreferenceName(Ljava/lang/String;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferenceName"
        }
    .end annotation

    .line 1061
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->preferenceName:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectorAlpha(F)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 1022
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->selector_alpha:F

    return-object p0
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selector"
        }
    .end annotation

    .line 997
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setSelectorSize(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1036
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->selectorSize:I

    return-object p0
.end method

.method public setWidth(I)Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/blackhub/bronline/game/common/colorpickerview/Dp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1041
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->width:I

    return-object p0
.end method
