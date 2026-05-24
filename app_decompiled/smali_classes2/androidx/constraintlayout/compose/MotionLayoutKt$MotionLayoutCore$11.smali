.class final Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $end:Landroidx/constraintlayout/compose/ConstraintSet;

.field final synthetic $informationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $optimizationLevel:I

.field final synthetic $progress:F

.field final synthetic $showBounds:Z

.field final synthetic $showKeyPositions:Z

.field final synthetic $showPaths:Z

.field final synthetic $start:Landroidx/constraintlayout/compose/ConstraintSet;

.field final synthetic $transition:Landroidx/constraintlayout/compose/Transition;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
            "IZZZ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$start:Landroidx/constraintlayout/compose/ConstraintSet;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$end:Landroidx/constraintlayout/compose/ConstraintSet;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$transition:Landroidx/constraintlayout/compose/Transition;

    iput p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$progress:F

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$informationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    iput p6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$optimizationLevel:I

    iput-boolean p7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$showBounds:Z

    iput-boolean p8, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$showPaths:Z

    iput-boolean p9, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$showKeyPositions:Z

    iput-object p10, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput-object p13, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    iput-object p14, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$content:Lkotlin/jvm/functions/Function3;

    iput p15, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$$changed:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$start:Landroidx/constraintlayout/compose/ConstraintSet;

    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$end:Landroidx/constraintlayout/compose/ConstraintSet;

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$transition:Landroidx/constraintlayout/compose/Transition;

    iget v4, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$progress:F

    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$informationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    iget v6, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$optimizationLevel:I

    iget-boolean v7, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$showBounds:Z

    iget-boolean v8, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$showPaths:Z

    iget-boolean v9, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$showKeyPositions:Z

    iget-object v10, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iget-object v13, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    iget-object v14, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$content:Lkotlin/jvm/functions/Function3;

    iget v15, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v15, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v17}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
