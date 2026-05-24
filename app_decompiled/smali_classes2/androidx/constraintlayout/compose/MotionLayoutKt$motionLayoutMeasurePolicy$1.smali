.class final Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;
.super Ljava/lang/Object;
.source "MotionLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->motionLayoutMeasurePolicy(Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;ILandroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $constraintSetEnd:Landroidx/constraintlayout/compose/ConstraintSet;

.field final synthetic $constraintSetStart:Landroidx/constraintlayout/compose/ConstraintSet;

.field final synthetic $contentTracker:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

.field final synthetic $measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

.field final synthetic $motionProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $optimizationLevel:I

.field final synthetic $transition:Landroidx/constraintlayout/compose/TransitionImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;ILandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/TransitionImpl;",
            "I",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$contentTracker:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$constraintSetStart:Landroidx/constraintlayout/compose/ConstraintSet;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$constraintSetEnd:Landroidx/constraintlayout/compose/ConstraintSet;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$transition:Landroidx/constraintlayout/compose/TransitionImpl;

    iput p6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$optimizationLevel:I

    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$motionProgress:Landroidx/compose/runtime/MutableFloatState;

    iput-object p8, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput-object p9, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 984
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 988
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$contentTracker:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 991
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 993
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 994
    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$constraintSetStart:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 995
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$constraintSetEnd:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 996
    iget-object v7, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$transition:Landroidx/constraintlayout/compose/TransitionImpl;

    .line 999
    iget v10, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$optimizationLevel:I

    .line 1000
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v11

    .line 1001
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/compose/CompositionSource;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    :cond_0
    move-object v12, v2

    .line 1002
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/InvalidationStrategy;->getShouldInvalidate$constraintlayout_compose_release()Landroidx/constraintlayout/compose/ShouldInvalidateCallback;

    move-result-object v13

    move-object/from16 v8, p2

    move-wide/from16 v2, p3

    .line 991
    invoke-virtual/range {v1 .. v13}, Landroidx/constraintlayout/compose/MotionMeasurer;->performInterpolationMeasure-LzAeyeM(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;Ljava/util/Map;IFLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)J

    move-result-wide v1

    .line 1004
    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    sget-object v4, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 1006
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v11

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v12

    new-instance v14, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1$1;

    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v14, v1, v8, v9}, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Ljava/util/List;Ljava/util/Map;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
