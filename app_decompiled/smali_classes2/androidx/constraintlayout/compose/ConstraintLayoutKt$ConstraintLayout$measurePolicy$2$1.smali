.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$2$1;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $constraintSet:Landroidx/constraintlayout/compose/ConstraintSet;

.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $measurer:Landroidx/constraintlayout/compose/Measurer2;

.field final synthetic $optimizationLevel:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer2;Landroidx/constraintlayout/compose/ConstraintSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/constraintlayout/compose/Measurer2;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$2$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$2$1;->$measurer:Landroidx/constraintlayout/compose/Measurer2;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$2$1;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSet;

    iput p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$2$1;->$optimizationLevel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
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

    .line 810
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 813
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$2$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 815
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$2$1;->$measurer:Landroidx/constraintlayout/compose/Measurer2;

    .line 817
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 818
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$2$1;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 821
    iget v7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$2$1;->$optimizationLevel:I

    move-object/from16 v5, p2

    move-wide/from16 v1, p3

    .line 815
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/Measurer2;->performMeasure-DjhGOtQ(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;Ljava/util/Map;I)J

    move-result-wide v0

    .line 823
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    new-instance v11, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$2$1$1;

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$2$1;->$measurer:Landroidx/constraintlayout/compose/Measurer2;

    invoke-direct {v11, v0, v5, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$2$1$1;-><init>(Landroidx/constraintlayout/compose/Measurer2;Ljava/util/List;Ljava/util/Map;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
