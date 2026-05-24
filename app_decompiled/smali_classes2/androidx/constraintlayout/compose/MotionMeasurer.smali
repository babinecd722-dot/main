.class public final Landroidx/constraintlayout/compose/MotionMeasurer;
.super Landroidx/constraintlayout/compose/Measurer2;
.source "MotionMeasurer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,581:1\n33#2,6:582\n33#2,6:588\n33#2,6:594\n33#2,6:600\n33#2,4:606\n38#2:617\n128#3,7:610\n1#4:618\n169#5:619\n*S KotlinDebug\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n*L\n63#1:582,6\n69#1:588,6\n224#1:594,6\n289#1:600,6\n330#1:606,4\n330#1:617\n337#1:610,7\n48#1:619\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J4\u0010\u0012\u001a\u00020\u00102\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00102\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015J+\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010%\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0008J.\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u000b\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u0008J8\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020(2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u00103\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J,\u00106\u001a\u00020\u00062\u0006\u00103\u001a\u00020\n2\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J|\u0010=\u001a\u00020>2\u0006\u00103\u001a\u00020\n2\u0006\u0010*\u001a\u00020+2\u0006\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020,2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020C0B2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010D\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJb\u0010G\u001a\u00020\u00102\u0006\u00103\u001a\u00020\n2\u0006\u0010*\u001a\u00020+2\u0006\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020(2\u0008\u0010\u000b\u001a\u0004\u0018\u00010,2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ(\u0010K\u001a\u00020\u0010*\u00020L2\u0008\u0008\u0002\u0010M\u001a\u00020\u00062\u0008\u0008\u0002\u0010N\u001a\u00020\u00062\u0008\u0008\u0002\u0010O\u001a\u00020\u0006J.\u0010P\u001a\u00020\u0010*\u00020L2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010WJF\u0010X\u001a\u00020\u0010*\u00020L2\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00082\u0006\u0010[\u001a\u00020R2\u0006\u0010\\\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J4\u0010N\u001a\u00020\u0010*\u00020L2\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00082\u0006\u0010[\u001a\u00020R2\u0006\u0010_\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "Landroidx/constraintlayout/compose/Measurer2;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/ui/unit/Density;)V",
        "DEBUG",
        "",
        "lastProgressInInterpolation",
        "",
        "oldConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "transition",
        "Landroidx/constraintlayout/core/state/Transition;",
        "getTransition",
        "()Landroidx/constraintlayout/core/state/Transition;",
        "clearConstraintSets",
        "",
        "computeLayoutResult",
        "encodeKeyFrames",
        "json",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "location",
        "",
        "types",
        "",
        "progress",
        "count",
        "",
        "encodeRoot",
        "getCustomColor",
        "Landroidx/compose/ui/graphics/Color;",
        "id",
        "",
        "name",
        "getCustomColor-XeAY9LY",
        "(Ljava/lang/String;Ljava/lang/String;F)J",
        "getCustomFloat",
        "initWith",
        "start",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "end",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/constraintlayout/compose/TransitionImpl;",
        "measureConstraintSet",
        "optimizationLevel",
        "constraintSet",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "measureConstraintSet--hBUhpc",
        "(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V",
        "needsRemeasure",
        "source",
        "Landroidx/constraintlayout/compose/CompositionSource;",
        "invalidateOnConstraintsCallback",
        "Landroidx/constraintlayout/compose/ShouldInvalidateCallback;",
        "needsRemeasure-NN6Ew-U",
        "(JLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)Z",
        "performInterpolationMeasure",
        "Landroidx/compose/ui/unit/IntSize;",
        "constraintSetStart",
        "constraintSetEnd",
        "placeableMap",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "compositionSource",
        "performInterpolationMeasure-LzAeyeM",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;Ljava/util/Map;IFLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)J",
        "recalculateInterpolation",
        "remeasure",
        "recalculateInterpolation-36Wf7g4",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFZ)V",
        "drawDebug",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawBounds",
        "drawPaths",
        "drawKeyPositions",
        "drawFrame",
        "frame",
        "Landroidx/constraintlayout/core/state/WidgetFrame;",
        "pathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "color",
        "drawFrame-g2O1Hgs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V",
        "drawFrameDebug",
        "parentWidth",
        "parentHeight",
        "startFrame",
        "endFrame",
        "drawFrameDebug-PE3pjmc",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V",
        "drawPath",
        "constraintlayout-compose_release"
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
        "SMAP\nMotionMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,581:1\n33#2,6:582\n33#2,6:588\n33#2,6:594\n33#2,6:600\n33#2,4:606\n38#2:617\n128#3,7:610\n1#4:618\n169#5:619\n*S KotlinDebug\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n*L\n63#1:582,6\n69#1:588,6\n224#1:594,6\n289#1:600,6\n330#1:606,4\n330#1:617\n337#1:610,7\n48#1:619\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final DEBUG:Z

.field private lastProgressInInterpolation:F

.field private oldConstraints:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transition:Landroidx/constraintlayout/core/state/Transition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$V5or3wms7YmKHH4pO0KSfjm5DwI(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->transition$lambda$1(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/Measurer2;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 48
    new-instance v0, Landroidx/constraintlayout/core/state/Transition;

    new-instance v1, Landroidx/constraintlayout/compose/MotionMeasurer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/MotionMeasurer$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Transition;-><init>(Landroidx/constraintlayout/core/state/CorePixelDp;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    return-void
.end method

.method public static synthetic drawDebug$default(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v0

    .line 323
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZ)V

    return-void
.end method

.method private final drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 30

    move-object/from16 v0, p2

    .line 446
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->isDefaultTransform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p3

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 451
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v7

    const/16 v13, 0x68

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    .line 448
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    .line 455
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 456
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 457
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 459
    :cond_1
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 460
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 461
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->centerY()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 464
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v3, v2

    .line 465
    iget v4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    int-to-float v5, v4

    .line 466
    iget v6, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    int-to-float v7, v6

    int-to-float v4, v4

    int-to-float v6, v6

    .line 469
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    int-to-float v8, v0

    int-to-float v2, v2

    int-to-float v0, v0

    const/16 v9, 0x8

    .line 471
    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v3, v9, v10

    const/4 v3, 0x1

    aput v5, v9, v3

    const/4 v5, 0x2

    aput v7, v9, v5

    const/4 v7, 0x3

    aput v4, v9, v7

    const/4 v4, 0x4

    aput v6, v9, v4

    const/4 v6, 0x5

    aput v8, v9, v6

    const/4 v8, 0x6

    aput v2, v9, v8

    const/4 v2, 0x7

    aput v0, v9, v2

    .line 473
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 475
    aget v0, v9, v10

    aget v1, v9, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    .line 476
    aget v0, v9, v5

    aget v1, v9, v7

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    const/16 v28, 0x1d0

    const/16 v29, 0x0

    const/high16 v22, 0x40400000    # 3.0f

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v15, p1

    move-object/from16 v24, p3

    move-wide/from16 v16, p4

    .line 474
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 482
    aget v0, v9, v5

    aget v1, v9, v7

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    .line 483
    aget v0, v9, v4

    aget v1, v9, v6

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    .line 481
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 489
    aget v0, v9, v4

    aget v1, v9, v6

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    .line 490
    aget v0, v9, v8

    aget v1, v9, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    .line 488
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 496
    aget v0, v9, v8

    aget v1, v9, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    .line 497
    aget v0, v9, v10

    aget v1, v9, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    .line 495
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private final drawFrameDebug-PE3pjmc(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 21

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    .line 380
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    move-object v8, v2

    move-object/from16 v2, p5

    .line 381
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 382
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/state/Transition;->getNumberKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;)I

    move-result v1

    .line 383
    new-instance v9, Landroidx/constraintlayout/compose/MotionRenderDebug;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-direct {v9, v2}, Landroidx/constraintlayout/compose/MotionRenderDebug;-><init>(F)V

    .line 386
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v10

    .line 387
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v3, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Transition;->getMotion(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;

    move-result-object v11

    float-to-int v14, v6

    float-to-int v15, v7

    const/16 v12, 0x3e8

    const/4 v13, 0x1

    .line 385
    invoke-virtual/range {v9 .. v15}, Landroidx/constraintlayout/compose/MotionRenderDebug;->draw(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIII)V

    if-eqz v1, :cond_0

    .line 402
    new-array v2, v1, [F

    .line 403
    new-array v3, v1, [F

    .line 404
    new-array v4, v1, [F

    .line 405
    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v5, v8, v2, v3, v4}, Landroidx/constraintlayout/core/state/Transition;->fillKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/4 v9, 0x0

    .line 408
    :goto_0
    aget v10, v4, v9

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    int-to-float v11, v5

    sub-float/2addr v11, v10

    .line 410
    invoke-virtual {v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    .line 411
    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    .line 413
    invoke-virtual {v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v11, v13

    .line 414
    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v10, v13

    add-float/2addr v11, v10

    .line 415
    aget v10, v2, v9

    mul-float/2addr v10, v6

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v10, v12

    .line 416
    aget v12, v3, v9

    mul-float/2addr v12, v7

    div-float/2addr v11, v13

    add-float/2addr v12, v11

    .line 424
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v11

    const/high16 v13, 0x41a00000    # 20.0f

    sub-float v14, v10, v13

    .line 426
    invoke-interface {v11, v14, v12}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    add-float v14, v12, v13

    .line 427
    invoke-interface {v11, v10, v14}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    add-float v14, v10, v13

    .line 428
    invoke-interface {v11, v14, v12}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    sub-float/2addr v12, v13

    .line 429
    invoke-interface {v11, v10, v12}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 430
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 432
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/high16 v14, 0x40400000    # 3.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x30

    move-object v14, v13

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move v5, v9

    move-object v10, v11

    move-object/from16 v9, p1

    move-wide/from16 v11, p7

    .line 433
    invoke-static/range {v9 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    if-eq v5, v1, :cond_0

    add-int/lit8 v9, v5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawPaths(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;ZZ)V
    .locals 8

    .line 360
    new-instance v0, Landroidx/constraintlayout/compose/MotionRenderDebug;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug;-><init>(F)V

    .line 362
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 363
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object p4, p4, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p4, p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/state/Transition;->getMotion(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;

    move-result-object v2

    float-to-int v4, p2

    float-to-int v5, p3

    const/16 v3, 0x3e8

    move v6, p5

    move v7, p6

    .line 361
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->basicDraw(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIIZZ)V

    return-void
.end method

.method private final encodeKeyFrames(Ljava/lang/StringBuilder;[F[I[II)V
    .locals 6

    if-nez p5, :cond_0

    return-void

    .line 250
    :cond_0
    const-string v0, "keyTypes : ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x2c

    const/16 v3, 0x20

    if-ge v1, p5, :cond_1

    .line 252
    aget v4, p3, v1

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :cond_1
    const-string p3, "],\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string p3, "keyPos : ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p3, p5, 0x2

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 259
    aget v4, p2, v1

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 262
    :cond_2
    const-string p2, "],\n "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string p3, "keyFrames : ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v0, p5, :cond_3

    .line 266
    aget p3, p4, v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final measureConstraintSet--hBUhpc(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->reset()V

    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/state/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object p2

    .line 583
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 584
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 585
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setAnimated(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, p4, p5}, Landroidx/constraintlayout/compose/Measurer2;->applyRootSize-BRTryo0(J)V

    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 67
    iget-boolean p2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    const-string p3, "ConstraintLayout"

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object p2

    .line 589
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    if-ge v0, p3, :cond_4

    .line 590
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 591
    check-cast p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 71
    invoke-virtual {p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object p5

    instance-of v1, p5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_1

    check-cast p5, Landroidx/compose/ui/layout/Measurable;

    goto :goto_2

    :cond_1
    const/4 p5, 0x0

    :goto_2
    if-eqz p5, :cond_2

    invoke-static {p5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_3

    :cond_2
    const-string p5, "NOTAG"

    .line 70
    :cond_3
    invoke-virtual {p4, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 77
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(IIIIIIIII)J

    return-void
.end method

.method private final needsRemeasure-NN6Ew-U(JLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)Z
    .locals 4

    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getFrameCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->oldConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-interface {p4, v2, v3, p1, p2}, Landroidx/constraintlayout/compose/ShouldInvalidateCallback;->invoke-N9IONVI(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 158
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/constraintlayout/core/state/State;->sameFixedHeight(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 159
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/constraintlayout/core/state/State;->sameFixedWidth(I)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return v1

    .line 167
    :cond_4
    sget-object p1, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    if-ne p3, p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method private final recalculateInterpolation-36Wf7g4(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/TransitionImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;IFZ)V"
        }
    .end annotation

    move-object/from16 v6, p6

    move/from16 v7, p9

    .line 188
    iput v7, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->lastProgressInInterpolation:F

    const/4 v8, 0x0

    if-eqz p10, :cond_3

    .line 190
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition;->clear()V

    .line 191
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->resetMeasureState$constraintlayout_compose_release()V

    .line 193
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    .line 194
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    .line 193
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 200
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    .line 201
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    goto :goto_1

    .line 204
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    .line 200
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 208
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/compose/State;->setRootIncomingConstraints-BRTryo0(J)V

    .line 209
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x1

    if-ne p3, v2, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->setRtl(Z)V

    move-object v0, p0

    move-wide v4, p1

    move-object v2, p4

    move-object/from16 v3, p7

    move/from16 v1, p8

    .line 211
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->measureConstraintSet--hBUhpc(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    .line 212
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/core/state/Transition;->updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    move-object v2, p5

    move/from16 v1, p8

    .line 213
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->measureConstraintSet--hBUhpc(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    .line 214
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroidx/constraintlayout/core/state/Transition;->updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    if-eqz v6, :cond_4

    .line 215
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/compose/TransitionImpl;->applyKeyFramesTo(Landroidx/constraintlayout/core/state/Transition;)V

    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v1

    move-object/from16 v3, p7

    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 220
    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3, v7}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 221
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition;->getInterpolatedWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 222
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition;->getInterpolatedHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 224
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    .line 595
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    const/4 v3, 0x0

    if-ge v8, v2, :cond_8

    .line 596
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 597
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 226
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_5

    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_5

    .line 227
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 228
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getPlaceables()Ljava/util/Map;

    move-result-object v5

    .line 230
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->width()I

    move-result v7

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->height()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 229
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getFrameCache()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, Landroidx/constraintlayout/compose/MeasurerKt;->getAnyOrNullId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    move-result-object v3

    :cond_9
    sget-object v1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-ne v3, v1, :cond_a

    .line 236
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->computeLayoutResult()V

    :cond_a
    return-void
.end method

.method private static final transition$lambda$1(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 619
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 48
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearConstraintSets()V
    .locals 1

    .line 544
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->clear()V

    .line 545
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getFrameCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public computeLayoutResult()V
    .locals 16

    move-object/from16 v0, p0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string/jumbo v2, "{ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->encodeRoot(Ljava/lang/StringBuilder;)V

    const/16 v2, 0x32

    .line 285
    new-array v3, v2, [I

    .line 286
    new-array v4, v2, [I

    const/16 v2, 0x64

    .line 287
    new-array v2, v2, [F

    .line 289
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v6

    .line 601
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 602
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 603
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 290
    iget-object v10, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/state/Transition;->getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v10

    .line 291
    iget-object v11, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/state/Transition;->getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v11

    .line 292
    iget-object v12, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v12

    .line 293
    iget-object v13, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v14, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/state/Transition;->getPath(Ljava/lang/String;)[F

    move-result-object v13

    .line 294
    iget-object v14, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    iget-object v15, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v14, v15, v2, v3, v4}, Landroidx/constraintlayout/core/state/Transition;->getKeyFrames(Ljava/lang/String;[F[I[I)I

    move-result v14

    .line 296
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x20

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": {"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v5, " interpolated : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 298
    invoke-virtual {v12, v1, v5}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 300
    const-string v5, ", start : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 303
    const-string v5, ", end : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v5, v14

    .line 305
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->encodeKeyFrames(Ljava/lang/StringBuilder;[F[I[II)V

    .line 306
    const-string v0, " path : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    array-length v0, v13

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    aget v10, v13, v5

    .line 308
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " ,"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 310
    :cond_0
    const-string v0, " ] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string/jumbo v0, "}, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 313
    :cond_1
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer2;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final drawDebug(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZ)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 328
    sget-object v0, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v4

    .line 330
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_1

    .line 608
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 609
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 331
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/Transition;->getStart(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v3

    .line 332
    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/Transition;->getEnd(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v7

    if-eqz p2, :cond_0

    .line 335
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    move-object v11, v3

    .line 336
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v5

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 610
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v1, v2, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    const/high16 v12, -0x40000000    # -2.0f

    .line 339
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    move-object v11, v3

    .line 340
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawFrame-g2O1Hgs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v4

    .line 614
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v12, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v12, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :cond_0
    move-object v11, v3

    move-object v10, v4

    .line 344
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    .line 345
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v5, v11

    .line 343
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawPaths(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;ZZ)V

    add-int/lit8 v9, v9, 0x1

    move-object v4, v10

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final encodeRoot(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 273
    const-string v0, "  root: {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, "interpolated: { left:  0,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, "  top:  0,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  right:   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  bottom:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, " } }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getCustomColor-XeAY9LY(Ljava/lang/String;Ljava/lang/String;F)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 513
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    return-wide p1

    .line 516
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 518
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    .line 520
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->containsCustom(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 521
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    return-wide p1

    .line 523
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 534
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 537
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 539
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/state/Transition;->getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    .line 540
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final getTransition()Landroidx/constraintlayout/core/state/Transition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    return-object v0
.end method

.method public final initWith(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/TransitionImpl;F)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/TransitionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 556
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->clearConstraintSets()V

    .line 558
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/core/state/State;->setRtl(Z)V

    .line 559
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 560
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-interface {p1, p3, v3}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    .line 561
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/state/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 562
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Landroidx/constraintlayout/core/state/Transition;->updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    .line 564
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 565
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-interface {p2, p1, v2}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    .line 566
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 567
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/state/Transition;->updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    .line 569
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p1, v3, v3, p5}, Landroidx/constraintlayout/core/state/Transition;->interpolate(IIF)V

    .line 570
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->transition:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p4, p1}, Landroidx/constraintlayout/compose/TransitionImpl;->applyAllTo(Landroidx/constraintlayout/core/state/Transition;)V

    return-void
.end method

.method public final performInterpolationMeasure-LzAeyeM(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;Ljava/util/Map;IFLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)J
    .locals 0
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/compose/TransitionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/constraintlayout/compose/CompositionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/constraintlayout/compose/ShouldInvalidateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/TransitionImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;IF",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            "Landroidx/constraintlayout/compose/ShouldInvalidateCallback;",
            ")J"
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p8}, Landroidx/constraintlayout/compose/Measurer2;->setPlaceables(Ljava/util/Map;)V

    .line 96
    invoke-direct {p0, p1, p2, p11, p12}, Landroidx/constraintlayout/compose/MotionMeasurer;->needsRemeasure-NN6Ew-U(JLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)Z

    move-result p11

    .line 103
    iget p8, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->lastProgressInInterpolation:F

    cmpg-float p8, p8, p10

    if-nez p8, :cond_1

    .line 104
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object p8

    const/high16 p12, -0x80000000

    if-eqz p8, :cond_0

    invoke-interface {p8}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    move-result p8

    if-ne p8, p12, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object p8

    if-eqz p8, :cond_1

    invoke-interface {p8}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    move-result p8

    if-ne p8, p12, :cond_1

    :goto_0
    if-eqz p11, :cond_2

    :cond_1
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-wide p2, p1

    move-object p1, p0

    goto :goto_2

    .line 108
    :goto_1
    invoke-direct/range {p1 .. p11}, Landroidx/constraintlayout/compose/MotionMeasurer;->recalculateInterpolation-36Wf7g4(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;IFZ)V

    .line 120
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p2

    iput-object p2, p1, Landroidx/constraintlayout/compose/MotionMeasurer;->oldConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 121
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p2

    return-wide p2
.end method
