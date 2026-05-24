.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2263:1\n1#2:2264\n1223#3,6:2265\n1223#3,6:2271\n1223#3,6:2278\n1223#3,6:2284\n1223#3,6:2291\n1223#3,6:2297\n1223#3,6:2304\n71#4:2277\n77#5:2290\n77#5:2303\n148#6:2310\n13694#7,3:2311\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n*L\n952#1:2265,6\n953#1:2271,6\n1005#1:2278,6\n1116#1:2284,6\n1139#1:2291,6\n1224#1:2297,6\n1247#1:2304,6\n968#1:2277\n1138#1:2290\n1246#1:2303\n1299#1:2310\n1348#1:2311,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010!J\u0096\u0001\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2!\u0008\u0002\u0010\"\u001a\u001b\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0012\u0018\u00010#\u00a2\u0006\u0002\u0008&2%\u0008\u0002\u0010\'\u001a\u001f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00120(\u00a2\u0006\u0002\u0008&2\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J3\u0010\u001e\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u00100J3\u0010\u001e\u001a\u00020\u00122\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u00103J\u0096\u0001\u0010\u001e\u001a\u00020\u00122\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2!\u0008\u0002\u0010\"\u001a\u001b\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0012\u0018\u00010#\u00a2\u0006\u0002\u0008&2%\u0008\u0002\u0010\'\u001a\u001f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00120(\u00a2\u0006\u0002\u0008&2\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u00104J\r\u0010\u0017\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u00105Jv\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u00106\u001a\u00020)2\u0008\u0008\u0002\u00107\u001a\u00020)2\u0008\u0008\u0002\u00108\u001a\u00020)2\u0008\u0008\u0002\u00109\u001a\u00020)2\u0008\u0008\u0002\u0010:\u001a\u00020)2\u0008\u0008\u0002\u0010;\u001a\u00020)2\u0008\u0008\u0002\u0010<\u001a\u00020)2\u0008\u0008\u0002\u0010=\u001a\u00020)2\u0008\u0008\u0002\u0010>\u001a\u00020)2\u0008\u0008\u0002\u0010?\u001a\u00020)H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ2\u0010\"\u001a\u00020\u00122\u0006\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020%2\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u00c4\u0001\u0010H\u001a\u00020\u0012*\u00020$2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020L2\u0006\u00109\u001a\u00020)2\u0006\u00107\u001a\u00020)2\u0006\u0010:\u001a\u00020)2\u0006\u00108\u001a\u00020)2\u0006\u0010N\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u001f\u0010\"\u001a\u001b\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0012\u0018\u00010#\u00a2\u0006\u0002\u0008&2#\u0010\'\u001a\u001f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00120(\u00a2\u0006\u0002\u0008&2\u0006\u0010Q\u001a\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ>\u0010T\u001a\u00020\u0012*\u00020$2\u0006\u0010C\u001a\u00020%2\u0006\u0010D\u001a\u00020U2\u0006\u0010E\u001a\u00020)2\u0006\u0010V\u001a\u00020L2\u0006\u0010W\u001a\u00020LH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/material3/SliderDefaults;",
        "",
        "()V",
        "TickSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getTickSize-D9Ej5fM",
        "()F",
        "F",
        "TrackStopIndicatorSize",
        "getTrackStopIndicatorSize-D9Ej5fM",
        "trackPath",
        "Landroidx/compose/ui/graphics/Path;",
        "defaultSliderColors",
        "Landroidx/compose/material3/SliderColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultSliderColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;",
        "Thumb",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "colors",
        "enabled",
        "",
        "thumbSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Thumb-9LiSoMs",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V",
        "Track",
        "rangeSliderState",
        "Landroidx/compose/material3/RangeSliderState;",
        "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V",
        "drawStopIndicator",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ExtensionFunctionType;",
        "drawTick",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/graphics/Color;",
        "thumbTrackGapSize",
        "trackInsideCornerSize",
        "Track-4EFweAY",
        "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V",
        "sliderPositions",
        "Landroidx/compose/material3/SliderPositions;",
        "(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V",
        "sliderState",
        "Landroidx/compose/material3/SliderState;",
        "(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;",
        "thumbColor",
        "activeTrackColor",
        "activeTickColor",
        "inactiveTrackColor",
        "inactiveTickColor",
        "disabledThumbColor",
        "disabledActiveTrackColor",
        "disabledActiveTickColor",
        "disabledInactiveTrackColor",
        "disabledInactiveTickColor",
        "colors-q0g_0yA",
        "(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;",
        "drawScope",
        "offset",
        "size",
        "color",
        "drawStopIndicator-x3O1jOs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V",
        "drawTrack",
        "tickFractions",
        "",
        "activeRangeStart",
        "",
        "activeRangeEnd",
        "height",
        "startThumbWidth",
        "endThumbWidth",
        "isRangeSlider",
        "drawTrack-ngJ0SCU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V",
        "drawTrackPath",
        "Landroidx/compose/ui/geometry/Size;",
        "startCornerRadius",
        "endCornerRadius",
        "drawTrackPath-Cx2C_VA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2263:1\n1#2:2264\n1223#3,6:2265\n1223#3,6:2271\n1223#3,6:2278\n1223#3,6:2284\n1223#3,6:2291\n1223#3,6:2297\n1223#3,6:2304\n71#4:2277\n77#5:2290\n77#5:2303\n148#6:2310\n13694#7,3:2311\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n*L\n952#1:2265,6\n953#1:2271,6\n1005#1:2278,6\n1116#1:2284,6\n1139#1:2291,6\n1224#1:2297,6\n1247#1:2304,6\n968#1:2277\n1138#1:2290\n1246#1:2303\n1299#1:2310\n1348#1:2311,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TickSize:F

.field private static final TrackStopIndicatorSize:F

.field private static final trackPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 1397
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getStopIndicatorSize-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 1400
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getStopIndicatorSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    .line 1402
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$drawStopIndicator-x3O1jOs(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V
    .locals 0

    .line 839
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    return-void
.end method

.method public static final synthetic access$drawTrack-ngJ0SCU(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 839
    invoke-direct/range {p0 .. p20}, Landroidx/compose/material3/SliderDefaults;->drawTrack-ngJ0SCU(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method

.method private final drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V
    .locals 12

    move/from16 v1, p4

    .line 1393
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v4, p2

    move-wide/from16 v1, p5

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private final drawTrack-ngJ0SCU(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "[FFFJJJJFFFFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v0, p16

    move-object/from16 v11, p18

    .line 1285
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    const/4 v12, 0x0

    invoke-static {v12, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    .line 1286
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v15

    move/from16 v2, p13

    .line 1287
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 1290
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, p4

    add-float/2addr v3, v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v17

    .line 1293
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, p3

    add-float/2addr v3, v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v19

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v8, v2, v3

    move/from16 v4, p17

    .line 1296
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    const/4 v4, 0x0

    int-to-float v5, v4

    .line 2310
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 1299
    invoke-static {v0, v5}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v5

    if-lez v5, :cond_0

    move/from16 v5, p14

    .line 1300
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    div-float/2addr v5, v3

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    add-float/2addr v5, v6

    move/from16 v6, p15

    .line 1301
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    div-float/2addr v6, v3

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    add-float/2addr v6, v0

    move/from16 v21, v5

    move/from16 v22, v6

    goto :goto_0

    :cond_0
    move/from16 v21, v12

    move/from16 v22, v21

    :goto_0
    if-eqz p20, :cond_1

    .line 1305
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    add-float v3, v3, v21

    add-float/2addr v3, v8

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 1306
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v23

    .line 1307
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    sub-float v0, v0, v21

    .line 1309
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    sub-float v0, v0, v23

    .line 1310
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v24

    move-object/from16 v0, p0

    move/from16 v26, v2

    move-wide v2, v5

    move-wide/from16 v6, p5

    move-wide/from16 v28, v24

    move/from16 v24, v4

    move-wide/from16 v4, v28

    .line 1308
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    if-eqz v11, :cond_2

    add-float v0, v23, v8

    .line 1315
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move/from16 v26, v2

    move/from16 v24, v4

    .line 1318
    :cond_2
    :goto_1
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    sub-float v2, v2, v22

    sub-float/2addr v2, v8

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 1319
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float v0, v0, v22

    .line 1320
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v23

    .line 1322
    invoke-static {v0, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    sub-float v0, v23, v0

    move/from16 v4, v26

    .line 1323
    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    move v0, v9

    move v9, v8

    move v8, v0

    move-object/from16 v0, p0

    move/from16 v27, v4

    move-wide v4, v5

    move-wide/from16 v6, p5

    .line 1321
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    move/from16 v25, v9

    move v9, v8

    if-eqz v11, :cond_4

    sub-float v0, v23, v25

    .line 1328
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move/from16 v25, v8

    move/from16 v27, v26

    :cond_4
    :goto_2
    if-eqz p20, :cond_5

    .line 1331
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float v0, v0, v21

    goto :goto_3

    :cond_5
    move v0, v12

    .line 1332
    :goto_3
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    sub-float v2, v2, v22

    if-eqz p20, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    move/from16 v8, v25

    :goto_4
    sub-float/2addr v2, v0

    cmpl-float v3, v2, v8

    if-lez v3, :cond_7

    .line 1336
    invoke-static {v0, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    move/from16 v0, v27

    .line 1337
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-wide v2, v3

    move-wide v4, v5

    move-wide/from16 v6, p7

    .line 1335
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    .line 1344
    :cond_7
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float v0, v0, v25

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    .line 1345
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    sub-float v0, v0, v25

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    .line 1346
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    sub-float v0, v0, v21

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    add-float v6, v6, v21

    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    .line 1347
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    sub-float v6, v6, v22

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    add-float v7, v7, v22

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 2312
    array-length v7, v10

    move/from16 v8, v24

    move v9, v8

    :goto_5
    if-ge v8, v7, :cond_10

    aget v12, v10, v8

    add-int/lit8 v13, v9, 0x1

    const/4 v14, 0x1

    if-eqz v11, :cond_a

    if-eqz p20, :cond_8

    if-eqz v9, :cond_9

    .line 1351
    :cond_8
    array-length v15, v10

    sub-int/2addr v15, v14

    if-ne v9, v15, :cond_a

    :cond_9
    :goto_6
    move-object/from16 v14, p19

    goto :goto_9

    :cond_a
    cmpl-float v9, v12, p4

    if-gtz v9, :cond_c

    cmpg-float v9, v12, p3

    if-gez v9, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v14, v24

    .line 1357
    :cond_c
    :goto_7
    invoke-static {v2, v3, v4, v5, v12}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    invoke-static {v9, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v15

    if-eqz p20, :cond_d

    .line 1359
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_d
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v6, v9}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    .line 1364
    :cond_e
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v9

    if-eqz v14, :cond_f

    move-wide/from16 v14, p9

    goto :goto_8

    :cond_f
    move-wide/from16 v14, p11

    .line 1365
    :goto_8
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    move-object/from16 v14, p19

    .line 1362
    invoke-interface {v14, v1, v9, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move v9, v13

    goto :goto_5

    :cond_10
    return-void
.end method

.method private final drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V
    .locals 10

    move/from16 v0, p8

    .line 1377
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v1

    move/from16 v0, p9

    .line 1378
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v3

    .line 1381
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p2

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    move-wide v5, v3

    move-wide v7, v1

    .line 1380
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p2

    .line 1387
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/Path;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {v1, p2, p3, v0, p3}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-wide/from16 v2, p6

    .line 1388
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1389
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    return-void
.end method


# virtual methods
.method public final Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p1    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x114d4821

    move-object/from16 v3, p7

    .line 951
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, p9, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p3

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p3

    :goto_5
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-wide/from16 v14, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_c

    move-wide/from16 v14, p5

    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    goto :goto_b

    :cond_f
    and-int v16, v8, v17

    if-nez v16, :cond_11

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :cond_11
    :goto_b
    const v16, 0x12493

    and-int v5, v4, v16

    const v6, 0x12492

    if-ne v5, v6, :cond_13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    .line 978
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v6, v14

    :goto_c
    move-object v4, v10

    move v5, v12

    goto/16 :goto_12

    .line 951
    :cond_13
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v8, 0x1

    const/4 v6, 0x1

    if-eqz v5, :cond_16

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_e

    .line 950
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_15

    and-int/lit16 v4, v4, -0x381

    :cond_15
    move-wide/from16 v17, v14

    goto :goto_f

    :cond_16
    :goto_e
    if-eqz v7, :cond_17

    .line 947
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v5

    :cond_17
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_18

    shr-int/lit8 v5, v4, 0xf

    and-int/lit8 v5, v5, 0xe

    .line 948
    invoke-virtual {v1, v3, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v5

    and-int/lit16 v4, v4, -0x381

    move-object v10, v5

    :cond_18
    if-eqz v11, :cond_19

    move v12, v6

    :cond_19
    if-eqz v13, :cond_15

    .line 950
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbSize$p()J

    move-result-wide v13

    move-wide/from16 v17, v13

    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:950)"

    .line 951
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2265
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2266
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_1b

    .line 952
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    .line 2268
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 952
    :cond_1b
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v4, v4, 0xe

    const/4 v7, 0x0

    const/4 v11, 0x4

    if-ne v4, v11, :cond_1c

    goto :goto_10

    :cond_1c
    move v6, v7

    .line 2271
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v6, :cond_1d

    .line 2272
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_1e

    .line 953
    :cond_1d
    new-instance v11, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    invoke-direct {v11, v2, v0, v13}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 2274
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 953
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 967
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 968
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v0, v5

    .line 2277
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    .line 968
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/DpSize;->copy-DwJknco$default(JFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_11

    :cond_1f
    const/4 v4, 0x2

    move-wide/from16 v5, v17

    .line 974
    :goto_11
    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 975
    invoke-static {v0, v2, v7, v4, v13}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 976
    invoke-virtual {v10, v12}, Landroidx/compose/material3/SliderColors;->thumbColor-vNxB06k$material3_release(Z)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v6, v3, v11}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 972
    invoke-static {v0, v3, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-wide/from16 v6, v17

    goto/16 :goto_c

    .line 978
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Thumb$2;

    move-object v3, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public final synthetic Track(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `drawStopIndicator`, `drawTick`, `thumbTrackGapSize` and `trackInsideCornerSize`, see `LegacyRangeSliderSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Track(rangeSliderState, modifier, colors, enabled, drawStopIndicator, drawTick, thumbTrackGapSize, trackInsideCornerSize)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v12, p6

    const v1, -0x606eb929

    move-object/from16 v2, p5

    .line 1190
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p3

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_e
    :goto_9
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    .line 1199
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    goto/16 :goto_f

    .line 1190
    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_14

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    .line 1189
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    move-object v4, v5

    move-object v5, v6

    :cond_13
    move v6, v3

    move v3, v8

    goto :goto_e

    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    .line 1187
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_15
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_16

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 1188
    invoke-virtual {p0, v9, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_d

    :cond_16
    move-object v5, v6

    :goto_d
    if-eqz v7, :cond_13

    const/4 v6, 0x1

    move v13, v6

    move v6, v3

    move v3, v13

    .line 1189
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1189)"

    .line 1190
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1196
    :cond_17
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v7

    .line 1197
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v8

    and-int/lit8 v1, v6, 0xe

    const/high16 v10, 0xd80000

    or-int/2addr v1, v10

    and-int/lit8 v10, v6, 0x70

    or-int/2addr v1, v10

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v1, v10

    shl-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v1, v10

    const/high16 v10, 0xe000000

    shl-int/lit8 v6, v6, 0xc

    and-int/2addr v6, v10

    or-int v10, v1, v6

    const/16 v11, 0x30

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1191
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move v5, v3

    move-object v3, v2

    .line 1199
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$8;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    move v6, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults$Track$8;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public final Track(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p1    # Landroidx/compose/material3/SliderPositions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use version that supports slider state"
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x5c30f9c9

    move-object/from16 v2, p5

    .line 1000
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    move-object/from16 v10, p1

    if-nez v3, :cond_2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p7, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p3

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p3

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :cond_e
    :goto_9
    and-int/lit16 v12, v3, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    .line 1050
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    move-object v4, v8

    move v5, v11

    goto/16 :goto_11

    .line 1000
    :cond_10
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v6, 0x1

    const/4 v13, 0x1

    if-eqz v12, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_b

    .line 999
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    move-object v5, v8

    move v8, v3

    move-object v3, v5

    move-object v5, v7

    :cond_13
    move v7, v11

    goto :goto_d

    :cond_14
    :goto_b
    if-eqz v5, :cond_15

    .line 997
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_15
    move-object v5, v7

    :goto_c
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_16

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xe

    .line 998
    invoke-virtual {v1, v2, v7}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    move-object v8, v7

    :cond_16
    move-object v7, v8

    move v8, v3

    move-object v3, v7

    if-eqz v9, :cond_13

    move v7, v13

    .line 999
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, -0x1

    const-string v11, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:999)"

    .line 1000
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    move v11, v8

    .line 1001
    invoke-virtual {v3, v7, v0}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v8

    move v14, v11

    .line 1002
    invoke-virtual {v3, v7, v13}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v11

    move-object/from16 p2, v5

    .line 1003
    invoke-virtual {v3, v7, v0}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v4

    .line 1004
    invoke-virtual {v3, v7, v13}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v0

    const/4 v15, 0x0

    move-object/from16 p4, v3

    const/4 v3, 0x0

    move-object/from16 v6, p2

    .line 1005
    invoke-static {v6, v15, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    move-result v15

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    and-int/lit8 v14, v14, 0xe

    const/4 v13, 0x4

    if-ne v14, v13, :cond_18

    const/4 v13, 0x1

    goto :goto_e

    :cond_18
    const/4 v13, 0x0

    :goto_e
    or-int/2addr v13, v15

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    or-int/2addr v13, v14

    .line 2278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_19

    .line 2279
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_1a

    :cond_19
    move v13, v7

    goto :goto_f

    :cond_1a
    move v0, v7

    goto :goto_10

    .line 1005
    :goto_f
    new-instance v7, Landroidx/compose/material3/SliderDefaults$Track$1$1;

    move-wide v15, v0

    move v0, v13

    move-wide v13, v4

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/SliderDefaults$Track$1$1;-><init>(JLandroidx/compose/material3/SliderPositions;JJJ)V

    .line 2281
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v7

    .line 1005
    :goto_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v3, v14, v2, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object/from16 v4, p4

    move v5, v0

    move-object v3, v6

    .line 1050
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults$Track$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public final synthetic Track(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `drawStopIndicator`, `drawTick`, `thumbTrackGapSize` and `trackInsideCornerSize`, see `LegacySliderSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Track(sliderState, modifier, enabled, colors, drawStopIndicator, drawTick, thumbTrackGapSize, trackInsideCornerSize)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v12, p6

    const v1, 0x2360eb1e

    move-object/from16 v2, p5

    .line 1082
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p3

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_e
    :goto_9
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    .line 1091
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    goto/16 :goto_f

    .line 1082
    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_14

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    .line 1081
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    move-object v4, v5

    move-object v5, v6

    :cond_13
    move v6, v3

    move v3, v8

    goto :goto_e

    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    .line 1079
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_15
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_16

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 1080
    invoke-virtual {p0, v9, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_d

    :cond_16
    move-object v5, v6

    :goto_d
    if-eqz v7, :cond_13

    const/4 v6, 0x1

    move v13, v6

    move v6, v3

    move v3, v13

    .line 1081
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1081)"

    .line 1082
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1088
    :cond_17
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v7

    .line 1089
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v8

    and-int/lit8 v1, v6, 0xe

    const/high16 v10, 0xd80000

    or-int/2addr v1, v10

    and-int/lit8 v10, v6, 0x70

    or-int/2addr v1, v10

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v1, v10

    shl-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v1, v10

    const/high16 v10, 0xe000000

    shl-int/lit8 v6, v6, 0xc

    and-int/2addr v6, v10

    or-int v10, v1, v6

    const/16 v11, 0x30

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1083
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move v5, v3

    move-object v3, v2

    .line 1091
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$3;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    move v6, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults$Track$3;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Landroidx/compose/material3/RangeSliderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p10

    move/from16 v3, p11

    const v4, -0x204b9484

    move-object/from16 v5, p9

    .line 1237
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_6

    move/from16 v11, p3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :goto_5
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_b

    and-int/lit8 v12, v3, 0x8

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v12, p4

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v6, v14

    goto :goto_7

    :cond_b
    move-object/from16 v12, p4

    :goto_7
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, v3, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v14, p5

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v6, v6, v16

    goto :goto_9

    :cond_e
    move-object/from16 v14, p5

    :goto_9
    and-int/lit8 v16, v3, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v6, v6, v17

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v17, v0, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_11

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v6, v6, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v3, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_12

    or-int v6, v6, v20

    move/from16 v4, p7

    goto :goto_d

    :cond_12
    and-int v20, v0, v20

    move/from16 v4, p7

    if-nez v20, :cond_14

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v6, v6, v21

    :cond_14
    :goto_d
    and-int/lit16 v10, v3, 0x80

    const/high16 v22, 0xc00000

    if-eqz v10, :cond_15

    or-int v6, v6, v22

    move/from16 v13, p8

    goto :goto_f

    :cond_15
    and-int v22, v0, v22

    move/from16 v13, p8

    if-nez v22, :cond_17

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v6, v6, v23

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v6, v0

    goto :goto_11

    :cond_18
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    if-nez v0, :cond_1a

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v6

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    .line 1266
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v5

    move-object v3, v8

    move-object v5, v12

    move v8, v4

    move v4, v11

    :goto_12
    move v9, v13

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_21

    .line 1237
    :cond_1c
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p10, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    .line 1236
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v6, v6, -0x1c01

    :cond_1e
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1f

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_1f
    :goto_14
    move v7, v6

    move-object v0, v8

    move-object v6, v12

    move v12, v4

    move v4, v11

    goto/16 :goto_18

    :cond_20
    :goto_15
    if-eqz v7, :cond_21

    .line 1221
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    :cond_21
    if-eqz v9, :cond_22

    move v11, v3

    :cond_22
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_23

    shr-int/lit8 v0, v6, 0x18

    and-int/lit8 v0, v0, 0xe

    .line 1223
    invoke-virtual {v1, v5, v0}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v0

    and-int/lit16 v6, v6, -0x1c01

    move-object v12, v0

    :cond_23
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2a

    and-int/lit16 v0, v6, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v7, 0x800

    if-le v0, v7, :cond_24

    .line 1224
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    and-int/lit16 v0, v6, 0xc00

    if-ne v0, v7, :cond_26

    :cond_25
    move v0, v3

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    :goto_16
    and-int/lit16 v7, v6, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_27

    move v7, v3

    goto :goto_17

    :cond_27
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v0, v7

    .line 2297
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_28

    .line 2298
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_29

    .line 1224
    :cond_28
    new-instance v7, Landroidx/compose/material3/SliderDefaults$Track$9$1;

    invoke-direct {v7, v12, v11}, Landroidx/compose/material3/SliderDefaults$Track$9$1;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    .line 2300
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1224
    :cond_29
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v7, -0xe001

    and-int/2addr v6, v7

    move-object v14, v0

    :cond_2a
    if-eqz v16, :cond_2b

    .line 1232
    sget-object v0, Landroidx/compose/material3/SliderDefaults$Track$10;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$10;

    move-object v15, v0

    :cond_2b
    if-eqz v18, :cond_2c

    .line 1235
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v0

    move v4, v0

    :cond_2c
    if-eqz v10, :cond_1f

    .line 1236
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v0

    move v13, v0

    goto :goto_14

    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1236)"

    const v10, -0x204b9484

    .line 1237
    invoke-static {v10, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const/4 v8, 0x0

    .line 1238
    invoke-virtual {v6, v4, v8}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v9

    move/from16 p2, v12

    .line 1239
    invoke-virtual {v6, v4, v3}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v11

    move/from16 p3, v13

    move-object/from16 v16, v14

    .line 1240
    invoke-virtual {v6, v4, v8}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v13

    move-wide/from16 p4, v9

    .line 1241
    invoke-virtual {v6, v4, v3}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 1244
    invoke-static {v0, v10, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1245
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1246
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 2303
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 1246
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v3, :cond_2e

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    :goto_19
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1247
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move/from16 p6, v3

    move-wide/from16 v2, p4

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    or-int v10, p6, v10

    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    or-int v10, v10, v19

    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    or-int v10, v10, v19

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    or-int v10, v10, v19

    const/high16 v19, 0x380000

    move-object/from16 v21, v0

    and-int v0, v7, v19

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_2f

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v0, v10

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_30

    const/4 v2, 0x1

    goto :goto_1b

    :cond_30
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x6000

    const/16 v3, 0x4000

    if-le v2, v3, :cond_31

    move-object/from16 v2, v16

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto :goto_1c

    :cond_31
    move-object/from16 v2, v16

    :goto_1c
    and-int/lit16 v10, v7, 0x6000

    if-ne v10, v3, :cond_33

    :cond_32
    const/4 v3, 0x1

    goto :goto_1d

    :cond_33
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v7

    const/high16 v7, 0x20000

    if-ne v3, v7, :cond_34

    const/4 v3, 0x1

    goto :goto_1e

    :cond_34
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v0, v3

    .line 2304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_35

    .line 2305
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_36

    :cond_35
    move-object/from16 v16, v2

    goto :goto_1f

    :cond_36
    move/from16 v12, p2

    move/from16 v13, p3

    move-object v14, v2

    move/from16 v16, v4

    move-object v0, v5

    move-object/from16 v17, v6

    goto :goto_20

    .line 1247
    :goto_1f
    new-instance v2, Landroidx/compose/material3/SliderDefaults$Track$11$1;

    move-object/from16 v3, p1

    move-object v0, v5

    move-object/from16 v17, v6

    move-wide v6, v11

    move/from16 v12, p2

    move-wide v10, v8

    move-wide v8, v13

    move-object/from16 v14, v16

    move/from16 v13, p3

    move/from16 v16, v4

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/SliderDefaults$Track$11$1;-><init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 2307
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v2

    .line 1247
    :goto_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 1242
    invoke-static {v1, v3, v0, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move v8, v12

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    goto/16 :goto_12

    .line 1266
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$12;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$12;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Landroidx/compose/material3/SliderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p10

    move/from16 v3, p11

    const v4, 0x2fab503

    move-object/from16 v5, p9

    .line 1129
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_6

    move/from16 v11, p3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :goto_5
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_b

    and-int/lit8 v12, v3, 0x8

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v12, p4

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v6, v14

    goto :goto_7

    :cond_b
    move-object/from16 v12, p4

    :goto_7
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, v3, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v14, p5

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v6, v6, v16

    goto :goto_9

    :cond_e
    move-object/from16 v14, p5

    :goto_9
    and-int/lit8 v16, v3, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v6, v6, v17

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v17, v0, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_11

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v6, v6, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v3, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_12

    or-int v6, v6, v20

    move/from16 v4, p7

    goto :goto_d

    :cond_12
    and-int v20, v0, v20

    move/from16 v4, p7

    if-nez v20, :cond_14

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v6, v6, v21

    :cond_14
    :goto_d
    and-int/lit16 v10, v3, 0x80

    const/high16 v22, 0xc00000

    if-eqz v10, :cond_15

    or-int v6, v6, v22

    move/from16 v13, p8

    goto :goto_f

    :cond_15
    and-int v22, v0, v22

    move/from16 v13, p8

    if-nez v22, :cond_17

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v6, v6, v23

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v6, v0

    goto :goto_11

    :cond_18
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    if-nez v0, :cond_1a

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v6

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    .line 1158
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v5

    move-object v3, v8

    move-object v5, v12

    move v8, v4

    move v4, v11

    :goto_12
    move v9, v13

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_21

    .line 1129
    :cond_1c
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p10, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    .line 1128
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v6, v6, -0x1c01

    :cond_1e
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1f

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_1f
    :goto_14
    move v7, v6

    move-object v0, v8

    move-object v6, v12

    move v12, v4

    move v4, v11

    goto/16 :goto_18

    :cond_20
    :goto_15
    if-eqz v7, :cond_21

    .line 1113
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    :cond_21
    if-eqz v9, :cond_22

    move v11, v3

    :cond_22
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_23

    shr-int/lit8 v0, v6, 0x18

    and-int/lit8 v0, v0, 0xe

    .line 1115
    invoke-virtual {v1, v5, v0}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v0

    and-int/lit16 v6, v6, -0x1c01

    move-object v12, v0

    :cond_23
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2a

    and-int/lit16 v0, v6, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v7, 0x800

    if-le v0, v7, :cond_24

    .line 1116
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    and-int/lit16 v0, v6, 0xc00

    if-ne v0, v7, :cond_26

    :cond_25
    move v0, v3

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    :goto_16
    and-int/lit16 v7, v6, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_27

    move v7, v3

    goto :goto_17

    :cond_27
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v0, v7

    .line 2284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_28

    .line 2285
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_29

    .line 1116
    :cond_28
    new-instance v7, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    invoke-direct {v7, v12, v11}, Landroidx/compose/material3/SliderDefaults$Track$4$1;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    .line 2287
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1116
    :cond_29
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v7, -0xe001

    and-int/2addr v6, v7

    move-object v14, v0

    :cond_2a
    if-eqz v16, :cond_2b

    .line 1124
    sget-object v0, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5;

    move-object v15, v0

    :cond_2b
    if-eqz v18, :cond_2c

    .line 1127
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v0

    move v4, v0

    :cond_2c
    if-eqz v10, :cond_1f

    .line 1128
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v0

    move v13, v0

    goto :goto_14

    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1128)"

    const v10, 0x2fab503

    .line 1129
    invoke-static {v10, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const/4 v8, 0x0

    .line 1130
    invoke-virtual {v6, v4, v8}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v9

    move/from16 p2, v12

    .line 1131
    invoke-virtual {v6, v4, v3}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v11

    move/from16 p3, v13

    move-object/from16 v16, v14

    .line 1132
    invoke-virtual {v6, v4, v8}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v13

    move-wide/from16 p4, v9

    .line 1133
    invoke-virtual {v6, v4, v3}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 1136
    invoke-static {v0, v10, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1137
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1138
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 2290
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 1138
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v3, :cond_2e

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    :goto_19
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1139
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move/from16 p6, v3

    move-wide/from16 v2, p4

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    or-int v10, p6, v10

    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    or-int v10, v10, v19

    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    or-int v10, v10, v19

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    or-int v10, v10, v19

    const/high16 v19, 0x380000

    move-object/from16 v21, v0

    and-int v0, v7, v19

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_2f

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v0, v10

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_30

    const/4 v2, 0x1

    goto :goto_1b

    :cond_30
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x6000

    const/16 v3, 0x4000

    if-le v2, v3, :cond_31

    move-object/from16 v2, v16

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto :goto_1c

    :cond_31
    move-object/from16 v2, v16

    :goto_1c
    and-int/lit16 v10, v7, 0x6000

    if-ne v10, v3, :cond_33

    :cond_32
    const/4 v3, 0x1

    goto :goto_1d

    :cond_33
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v7

    const/high16 v7, 0x20000

    if-ne v3, v7, :cond_34

    const/4 v3, 0x1

    goto :goto_1e

    :cond_34
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v0, v3

    .line 2291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_35

    .line 2292
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_36

    :cond_35
    move-object/from16 v16, v2

    goto :goto_1f

    :cond_36
    move/from16 v12, p2

    move/from16 v13, p3

    move-object v14, v2

    move/from16 v16, v4

    move-object v0, v5

    move-object/from16 v17, v6

    goto :goto_20

    .line 1139
    :goto_1f
    new-instance v2, Landroidx/compose/material3/SliderDefaults$Track$6$1;

    move-object/from16 v3, p1

    move-object v0, v5

    move-object/from16 v17, v6

    move-wide v6, v11

    move/from16 v12, p2

    move-wide v10, v8

    move-wide v8, v13

    move-object/from16 v14, v16

    move/from16 v13, p3

    move/from16 v16, v4

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/SliderDefaults$Track$6$1;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 2294
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v2

    .line 1139
    :goto_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 1134
    invoke-static {v1, v3, v0, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move v8, v12

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    goto/16 :goto_12

    .line 1158
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$7;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:845)"

    const v2, 0x52089c20

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderDefaults;->getDefaultSliderColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;
    .locals 23
    .param p21    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 877
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 878
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 879
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 880
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 881
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 882
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 883
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 884
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    move-wide/from16 v17, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 885
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_8

    :cond_8
    move-wide/from16 v1, p17

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 886
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    goto :goto_9

    :cond_9
    move-wide/from16 v19, p19

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x34c9025e

    move-wide/from16 p1, v1

    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:887)"

    move/from16 v2, p22

    move-wide/from16 v21, v3

    move/from16 v3, p23

    .line 888
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move-wide/from16 p1, v1

    move-wide/from16 v21, v3

    :goto_a
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    move-object/from16 v2, p21

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/material3/SliderDefaults;->getDefaultSliderColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;

    move-result-object v0

    move-wide/from16 p18, p1

    move-object/from16 p1, v0

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-wide/from16 p12, v11

    move-wide/from16 p14, v13

    move-wide/from16 p16, v15

    move-wide/from16 p2, v17

    move-wide/from16 p20, v19

    move-wide/from16 p4, v21

    invoke-virtual/range {p1 .. p21}, Landroidx/compose/material3/SliderColors;->copy--K518z4(JJJJJJJJJJ)Landroidx/compose/material3/SliderColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object v0
.end method

.method public final getDefaultSliderColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;
    .locals 33
    .param p1    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    .line 903
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultSliderColorsCached$material3_release()Landroidx/compose/material3/SliderColors;

    move-result-object v1

    if-nez v1, :cond_0

    .line 904
    new-instance v2, Landroidx/compose/material3/SliderColors;

    .line 905
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 906
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 907
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 908
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    .line 909
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    .line 911
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    .line 912
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledHandleOpacity()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-object/from16 v16, v1

    move-object v15, v2

    .line 913
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v13

    .line 915
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    .line 916
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackOpacity()F

    move-result v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v17, v1

    .line 918
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    .line 919
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackOpacity()F

    move-result v21

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v19, v1

    .line 921
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    .line 922
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackOpacity()F

    move-result v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v21, v1

    .line 924
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    .line 925
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackOpacity()F

    move-result v25

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    const/16 v23, 0x0

    move-wide/from16 v31, v1

    move-object v2, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v31

    .line 904
    invoke-direct/range {v2 .. v23}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    .line 927
    invoke-virtual {v0, v15}, Landroidx/compose/material3/ColorScheme;->setDefaultSliderColorsCached$material3_release(Landroidx/compose/material3/SliderColors;)V

    return-object v15

    :cond_0
    return-object v1
.end method

.method public final getTickSize-D9Ej5fM()F
    .locals 1

    .line 1400
    sget v0, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    return v0
.end method

.method public final getTrackStopIndicatorSize-D9Ej5fM()F
    .locals 1

    .line 1397
    sget v0, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    return v0
.end method
