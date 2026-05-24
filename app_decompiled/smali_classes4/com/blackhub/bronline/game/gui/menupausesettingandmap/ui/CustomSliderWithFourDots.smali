.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CustomSliderWithFourDots.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0007J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R5\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;",
        "addOnChangeListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "getAddOnChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setAddOnChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "addOnSliderTouchListener",
        "getAddOnSliderTouchListener",
        "setAddOnSliderTouchListener",
        "getValue",
        "",
        "setValue",
        "progress",
        "init",
        "setBackgroundForCurrentCheckCircle",
        "currentCircle",
        "Landroid/view/View;",
        "isChecked",
        "",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public addOnChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public addOnSliderTouchListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QKuvoJFWOBnWvPvQyLA1kR-SEb8(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->init$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget p2, Lcom/blackhub/bronline/R$layout;->slider_for_new_menu_settings_graphic:I

    .line 25
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    .line 31
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->seekBar:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots$init$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots$init$1;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->seekBar:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    return-void
.end method

.method private static final init$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 4

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->getAddOnChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p1, "progress3"

    const-string p3, "progress2"

    const-string v0, "progress1"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress1:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p2, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    .line 105
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress2:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p2, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    .line 109
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress3:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p2, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    return-void

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress1:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p2, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    .line 90
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress2:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p2, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    .line 94
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress3:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    return-void

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress1:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p2, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    .line 75
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress2:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    .line 79
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress3:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    return-void

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress1:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    .line 60
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress2:Landroid/view/View;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    .line 64
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->progress3:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V

    return-void
.end method

.method private final setBackgroundForCurrentCheckCircle(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 119
    sget p2, Lcom/blackhub/bronline/R$drawable;->bg_oval_red_2:I

    goto :goto_0

    .line 121
    :cond_0
    sget p2, Lcom/blackhub/bronline/R$drawable;->bg_oval_white_1:I

    .line 123
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getAddOnChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->addOnChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addOnChangeListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAddOnSliderTouchListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->addOnSliderTouchListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addOnSliderTouchListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->seekBar:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    return v0
.end method

.method public final setAddOnChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->addOnChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setAddOnSliderTouchListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->addOnSliderTouchListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->binding:Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SliderForNewMenuSettingsGraphicBinding;->seekBar:Lcom/google/android/material/slider/Slider;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    return-void
.end method
