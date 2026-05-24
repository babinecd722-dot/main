.class public Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "ColorPickerView.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;
    }
.end annotation


# instance fields
.field private VISIBLE_FLAG:Z

.field private actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

.field private alphaSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

.field private brightnessSlider:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

.field public colorListener:Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;

.field private debounceDuration:J

.field private final debounceHandler:Landroid/os/Handler;

.field private flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

.field private flag_alpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private flag_isFlipAble:Z

.field private palette:Landroid/widget/ImageView;

.field private paletteDrawable:Landroid/graphics/drawable/Drawable;

.field private final preferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

.field private preferenceName:Ljava/lang/String;

.field private selectedColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private selectedPoint:Landroid/graphics/Point;

.field private selectedPureColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private selector:Landroid/widget/ImageView;

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


# direct methods
.method public static synthetic $r8$lambda$HKfhJfRA1LTq0OVrkEkRP-v6T5g(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->lambda$onFinishInflated$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$J4qYMR7wNFwK6on094ticIj9Cf0(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->lambda$notifyColorChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Y9lmWVq39EbxobIHfOTcS3Vm22c(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->lambda$setInitialColor$2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFinishInflated(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->onFinishInflated()V

    return-void
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

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceDuration:J

    .line 76
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceHandler:Landroid/os/Handler;

    .line 78
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;->ALWAYS:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_alpha:F

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorSize:I

    .line 91
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->preferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceDuration:J

    .line 76
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceHandler:Landroid/os/Handler;

    .line 78
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;->ALWAYS:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_alpha:F

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorSize:I

    .line 91
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->preferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 103
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAttrs(Landroid/util/AttributeSet;)V

    .line 104
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceDuration:J

    .line 76
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceHandler:Landroid/os/Handler;

    .line 78
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;->ALWAYS:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_alpha:F

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorSize:I

    .line 91
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->preferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 109
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAttrs(Landroid/util/AttributeSet;)V

    .line 110
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p3, 0x0

    .line 75
    iput-wide p3, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceDuration:J

    .line 76
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceHandler:Landroid/os/Handler;

    .line 78
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;->ALWAYS:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_alpha:F

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorSize:I

    .line 91
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->preferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 115
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAttrs(Landroid/util/AttributeSet;)V

    .line 116
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->onCreate()V

    return-void
.end method

.method private getAttrs(Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/R$styleable;->ColorPickerView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 122
    :try_start_0
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_palette:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_palette:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 125
    :cond_0
    :goto_0
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 126
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_selector:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_selector_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_selector_alpha:I

    iget v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 133
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 135
    :cond_2
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_selector_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_selector_size:I

    iget v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorSize:I

    .line 137
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorSize:I

    .line 139
    :cond_3
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_flag_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_flag_alpha:I

    iget v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_alpha:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_alpha:F

    .line 142
    :cond_4
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_flag_isFlipAble:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_flag_isFlipAble:I

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    .line 144
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    .line 146
    :cond_5
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_actionMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_actionMode:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-nez v0, :cond_6

    .line 149
    sget-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;->ALWAYS:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 150
    sget-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;->LAST:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    .line 152
    :cond_7
    :goto_1
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_debounceDuration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_debounceDuration:I

    iget-wide v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceDuration:J

    long-to-int v2, v2

    .line 154
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceDuration:J

    .line 156
    :cond_8
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_preferenceName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_preferenceName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->preferenceName:Ljava/lang/String;

    .line 159
    :cond_9
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_initialColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    sget v0, Lcom/blackhub/bronline/R$styleable;->ColorPickerView_initialColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setInitialColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    throw v0
.end method

.method private getCenterPoint(II)Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 577
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private synthetic lambda$notifyColorChanged$1()V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColor()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 331
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->notifyToFlagView(Landroid/graphics/Point;)V

    return-void
.end method

.method private synthetic lambda$onFinishInflated$0(I)V
    .locals 0

    .line 228
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectByHsvColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setInitialColor$2(I)V
    .locals 0

    .line 672
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectByHsvColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method private notifyColorChanged()V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    new-instance v0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V

    .line 333
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceDuration:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private notifyToFlagView(Landroid/graphics/Point;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 451
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getCenterPoint(II)Landroid/graphics/Point;

    move-result-object p1

    .line 452
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    if-eqz v0, :cond_4

    .line 453
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->getFlagMode()Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->ALWAYS:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->visible()V

    .line 454
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 455
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->isFlipAble()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 456
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 458
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 459
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 462
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 463
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 467
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 468
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 470
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColorEnvelope()Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->onRefresh(Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;)V

    if-gez v0, :cond_3

    .line 471
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 472
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le v0, p1, :cond_4

    .line 473
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    :cond_4
    return-void
.end method

.method private notifyToSlideBars()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->notifyColor()V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->notifyColor()V

    .line 439
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->assembleColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 440
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->assembleColor()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedColor:I

    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->assembleColor()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedColor:I

    :cond_2
    return-void
.end method

.method private onCreate()V
    .locals 4

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 170
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 176
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    .line 180
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_wheel:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    iget v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorSize:I

    if-eqz v2, :cond_2

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorSize:I

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/common/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorSize:I

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/common/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 191
    :cond_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    iget v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector_alpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$1;-><init>(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private onFinishInflated()V
    .locals 3

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->preferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->restoreColorPickerData(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V

    .line 223
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->preferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getColor(Ljava/lang/String;I)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_1

    .line 225
    new-instance v1, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectCenter()V

    return-void
.end method

.method private onTouchReceived(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .line 298
    new-instance v0, Landroid/graphics/Point;

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/PointMapper;->getColorPoint(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 300
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColorFromBitmap(FF)I

    move-result v1

    .line 302
    iput v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPureColor:I

    .line 303
    iput v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedColor:I

    .line 304
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/PointMapper;->getColorPoint(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    .line 305
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setCoordinate(II)V

    .line 307
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    sget-object v1, Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;->LAST:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->notifyToFlagView(Landroid/graphics/Point;)V

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->notifyColorChanged()V

    goto :goto_0

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->notifyColorChanged()V

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public attachAlphaSlider(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphaSlideBar"
        }
    .end annotation

    .line 861
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    .line 862
    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->attachColorPickerView(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V

    .line 863
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->notifyColor()V

    .line 865
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public attachBrightnessSlider(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightnessSlider"
        }
    .end annotation

    .line 885
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    .line 886
    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->attachColorPickerView(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V

    .line 887
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->notifyColor()V

    .line 889
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fireColorListener(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "color",
            "fromUser"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->colorListener:Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;

    if-eqz v0, :cond_6

    .line 397
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedColor:I

    .line 398
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->notifyColor()V

    .line 400
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->assembleColor()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedColor:I

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->notifyColor()V

    .line 404
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->assembleColor()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedColor:I

    .line 407
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->colorListener:Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;

    instance-of v0, p1, Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorListener;

    if-eqz v0, :cond_2

    .line 408
    check-cast p1, Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorListener;

    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedColor:I

    invoke-interface {p1, v0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorListener;->onColorSelected(IZ)V

    goto :goto_0

    .line 409
    :cond_2
    instance-of p1, p1, Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorEnvelopeListener;

    if-eqz p1, :cond_3

    .line 410
    new-instance p1, Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;

    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedColor:I

    invoke-direct {p1, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;-><init>(I)V

    .line 411
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->colorListener:Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;

    check-cast v0, Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorEnvelopeListener;

    invoke-interface {v0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorEnvelopeListener;->onColorSelected(Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;Z)V

    .line 414
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_4

    .line 415
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColorEnvelope()Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->onRefresh(Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;)V

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 419
    :cond_4
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 420
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 421
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 422
    iget p2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector_alpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 424
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_6

    .line 425
    iget p2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_alpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public getActionMode()Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    return-object v0
.end method

.method public getAlpha()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 493
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 852
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    return-object v0
.end method

.method public getBrightnessSlider()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 876
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    return-object v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 484
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedColor:I

    return v0
.end method

.method public getColorEnvelope()Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;
    .locals 2

    .line 520
    new-instance v0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;-><init>(I)V

    return-object v0
.end method

.method protected getColorFromBitmap(FF)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 344
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    .line 347
    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p2, v2, v4

    .line 348
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 350
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 351
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    aget v0, v2, v3

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-ltz v6, :cond_1

    aget v6, v2, v4

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_1

    iget-object v6, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 354
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    aget v0, v2, v4

    iget-object v6, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 355
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 359
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v6, p2, p2

    add-float/2addr v0, v6

    float-to-double v6, v0

    .line 362
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/4 v2, 0x3

    .line 364
    new-array v2, v2, [F

    aput v5, v2, v3

    aput v5, v2, v4

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v2, v1

    float-to-double v9, p2

    neg-float p1, p1

    float-to-double p1, p1

    .line 365
    invoke-static {v9, v10, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v9

    double-to-float p1, p1

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    aput p1, v2, v3

    float-to-double p1, v0

    div-double/2addr v6, p1

    double-to-float p1, v6

    .line 366
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v2, v4

    .line 367
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 370
    aget p2, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 371
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 372
    aget v0, v2, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 373
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 374
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public getDebounceDuration()J
    .locals 2

    .line 554
    iget-wide v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceDuration:J

    return-wide v0
.end method

.method public getFlagView()Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    return-object v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 900
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->preferenceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPureColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 502
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPureColor:I

    return v0
.end method

.method public getSelectedPoint()Landroid/graphics/Point;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getSelector()Landroid/widget/ImageView;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSelectorX()F
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public getSelectorY()F
    .locals 3

    .line 604
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public isHuePalette()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public moveSelectorPoint(III)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "color"
        }
    .end annotation

    .line 640
    iput p3, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPureColor:I

    .line 641
    iput p3, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedColor:I

    .line 642
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    .line 643
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setCoordinate(II)V

    .line 644
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColor()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 645
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->notifyToFlagView(Landroid/graphics/Point;)V

    return-void
.end method

.method protected onCreateByBuilder(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 245
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetwidth(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/common/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result v1

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetheight(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/common/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetpaletteDrawable(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    .line 252
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetselectorDrawable(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 253
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetselector_alpha(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 254
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetflag_alpha(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_alpha:F

    .line 255
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetselectorSize(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectorSize:I

    .line 256
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetdebounceDuration(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceDuration:J

    .line 257
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->onCreate()V

    .line 259
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetcolorPickerViewListener(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetcolorPickerViewListener(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setColorListener(Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;)V

    .line 261
    :cond_0
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetalphaSlideBar(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetalphaSlideBar(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->attachAlphaSlider(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;)V

    .line 262
    :cond_1
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetbrightnessSlider(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetbrightnessSlider(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->attachBrightnessSlider(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;)V

    .line 263
    :cond_2
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetactionMode(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetactionMode(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    .line 264
    :cond_3
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetflagView(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetflagView(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setFlagView(Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;)V

    .line 265
    :cond_4
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetpreferenceName(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetpreferenceName(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setPreferenceName(Ljava/lang/String;)V

    .line 266
    :cond_5
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetinitialColor(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetinitialColor(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setInitialColor(I)V

    .line 267
    :cond_6
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetlifecycleOwner(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;->-$$Nest$fgetlifecycleOwner(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$Builder;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->preferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->saveColorPickerData(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "oldWidth",
            "oldHeight"
        }
    .end annotation

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 210
    iget-object p3, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    .line 211
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 212
    iget-object p2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    new-instance p3, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 284
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    return v1

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getFlagView()Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getFlagView()Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->receiveOnTouchEvent(Landroid/view/MotionEvent;)V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 282
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->onTouchReceived(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 933
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public selectByHsvColor(I)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 699
    new-array v0, v0, [F

    .line 700
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 702
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/4 v2, 0x1

    .line 704
    aget v2, v0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v2, v4

    float-to-double v4, v2

    const/4 v6, 0x0

    .line 705
    aget v7, v0, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v4, v7

    float-to-double v7, v1

    add-double/2addr v4, v7

    double-to-int v1, v4

    neg-float v2, v2

    float-to-double v4, v2

    .line 706
    aget v2, v0, v6

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v4, v7

    float-to-double v2, v3

    add-double/2addr v4, v2

    double-to-int v2, v4

    .line 708
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v3}, Lcom/blackhub/bronline/game/common/colorpickerview/PointMapper;->getColorPoint(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 709
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPureColor:I

    .line 710
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedColor:I

    .line 711
    new-instance p1, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    .line 712
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlpha()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 715
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 716
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 718
    :cond_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setCoordinate(II)V

    .line 719
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColor()I

    move-result p1

    invoke-virtual {p0, p1, v6}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 720
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->notifyToFlagView(Landroid/graphics/Point;)V

    return-void

    .line 722
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "selectByHsvColor(@ColorInt int color) can be called only when the palette is an instance of ColorHsvPalette. Use setHsvPaletteDrawable();"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectByHsvColorRes(I)V
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
            "resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 736
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectByHsvColor(I)V

    return-void
.end method

.method public selectCenter()V
    .locals 2

    .line 798
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setSelectorPoint(II)V

    return-void
.end method

.method public setActionMode(Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionMode"
        }
    .end annotation

    .line 843
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->actionMode:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    return-void
.end method

.method public setColorListener(Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorListener"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->colorListener:Lcom/blackhub/bronline/game/common/colorpickerview/listeners/ColorPickerViewListener;

    return-void
.end method

.method public setCoordinate(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 656
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public setDebounceDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debounceDuration"
        }
    .end annotation

    .line 566
    iput-wide p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->debounceDuration:J

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 808
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 810
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 812
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 813
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->setEnabled(Z)V

    .line 816
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 817
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 821
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_3
    const/16 p1, 0x46

    const/16 v0, 0xff

    .line 823
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 824
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setFlagView(Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;)V
    .locals 1
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

    .line 538
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->gone()V

    .line 539
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    .line 541
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_alpha:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 542
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_isFlipAble:Z

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->setFlipAble(Z)V

    return-void
.end method

.method public setHsvPaletteDrawable()V
    .locals 3

    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 746
    new-instance v1, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setPaletteDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "color"
        }
    .end annotation

    .line 666
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->preferenceManager:Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 668
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 669
    :cond_1
    :goto_0
    new-instance v0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setInitialColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "colorRes"
        }
    .end annotation

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setInitialColor(I)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 924
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public setPaletteDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 756
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 757
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    .line 758
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 759
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 761
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 762
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 764
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPureColor:I

    .line 765
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->notifyToSlideBars()V

    .line 767
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_0

    .line 768
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 769
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 772
    :cond_0
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 773
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 774
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 775
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector_alpha:F

    .line 776
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 778
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_2

    .line 779
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flag_alpha:F

    .line 780
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->flagView:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 1
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

    .line 909
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->preferenceName:Ljava/lang/String;

    .line 910
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_0

    .line 911
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_1

    .line 914
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPureColor(I)V
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
            "color"
        }
    .end annotation

    .line 511
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPureColor:I

    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectorPoint(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 623
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/PointMapper;->getColorPoint(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    .line 624
    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p2, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColorFromBitmap(FF)I

    move-result p2

    .line 625
    iput p2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPureColor:I

    .line 626
    iput p2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedColor:I

    .line 627
    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    .line 628
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->setCoordinate(II)V

    .line 629
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getColor()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 630
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->notifyToFlagView(Landroid/graphics/Point;)V

    return-void
.end method
