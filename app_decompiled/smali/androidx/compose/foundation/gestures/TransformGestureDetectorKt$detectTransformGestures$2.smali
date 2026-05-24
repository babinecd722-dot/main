.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TransformGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,255:1\n103#2:256\n35#2,5:257\n104#2:262\n35#2,5:263\n103#2:268\n35#2,5:269\n104#2:274\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n63#1:256\n63#1:257,5\n63#1:262\n95#1:263,5\n102#1:268\n102#1:269,5\n102#1:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom",
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom"
    }
    s = {
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1",
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,255:1\n103#2:256\n35#2,5:257\n104#2:262\n35#2,5:263\n103#2:268\n35#2,5:269\n104#2:274\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n63#1:256\n63#1:257,5\n63#1:262\n95#1:263,5\n102#1:268\n102#1:269,5\n102#1:274\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onGesture:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 52
    iget v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iget v1, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iget v2, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iget-wide v4, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iget v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iget v13, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iget-object v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iget v1, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iget v2, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iget-wide v4, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iget v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iget v13, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iget-object v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 55
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    .line 57
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v14

    .line 60
    iput-object v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    iput v9, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iput v7, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iput-wide v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iput v10, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iput v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iput v10, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iput v11, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v10

    move-wide v4, v12

    move v1, v14

    move-object v14, v0

    move v12, v7

    move v13, v9

    move v0, v2

    .line 62
    :goto_0
    iput-object v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    iput v13, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iput v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iput-wide v4, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iput v2, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iput v1, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iput v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iput v8, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/4 v15, 0x0

    invoke-static {v14, v15, v3, v11, v15}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_4

    :goto_1
    return-object v6

    .line 52
    :cond_4
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    move/from16 v16, v7

    .line 63
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    .line 257
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    move/from16 v17, v9

    move v9, v10

    :goto_3
    if-ge v9, v8, :cond_6

    .line 258
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 256
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 63
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v18

    if-eqz v18, :cond_5

    move v7, v11

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v7, v10

    :goto_4
    if-nez v7, :cond_11

    .line 65
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v8

    .line 66
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v9

    move/from16 p1, v12

    .line 67
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v11

    if-nez v2, :cond_a

    mul-float v19, p1, v8

    add-float/2addr v13, v9

    .line 72
    invoke-static {v4, v5, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    .line 74
    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v20

    move/from16 v18, v0

    const/4 v10, 0x1

    int-to-float v0, v10

    sub-float v0, v0, v19

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v20

    const v22, 0x40490fdb    # (float)Math.PI

    mul-float v22, v22, v13

    mul-float v22, v22, v20

    const/high16 v20, 0x43340000    # 180.0f

    div-float v22, v22, v20

    .line 76
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v20

    .line 77
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v22

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_8

    cmpl-float v0, v20, v1

    if-gtz v0, :cond_8

    cmpl-float v0, v22, v1

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v0, v18

    goto :goto_7

    .line 85
    :cond_8
    :goto_5
    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    if-eqz v0, :cond_9

    cmpg-float v0, v20, v1

    if-gez v0, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    move v2, v10

    goto :goto_7

    :cond_a
    move/from16 v18, v0

    const/4 v10, 0x1

    move/from16 v19, p1

    :goto_7
    if-eqz v2, :cond_f

    const/4 v10, 0x0

    .line 90
    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v21

    if-eqz v0, :cond_b

    move/from16 v9, v17

    :cond_b
    cmpg-float v18, v9, v17

    if-nez v18, :cond_c

    cmpg-float v18, v8, v16

    if-nez v18, :cond_c

    .line 92
    sget-object v18, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move/from16 p1, v0

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_c
    move/from16 p1, v0

    move/from16 v23, v1

    .line 93
    :goto_8
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lkotlin/jvm/functions/Function4;

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v11

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v1, v11, v8, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v8, v10

    :goto_9
    if-ge v8, v1, :cond_10

    .line 264
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 265
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 96
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 97
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    move/from16 p1, v0

    move/from16 v23, v1

    const/4 v10, 0x0

    :cond_10
    move/from16 v0, p1

    move/from16 v12, v19

    goto :goto_a

    :cond_11
    move/from16 v18, v0

    move/from16 v23, v1

    move/from16 p1, v12

    :goto_a
    if-nez v7, :cond_13

    .line 102
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v10

    :goto_b
    if-ge v8, v7, :cond_13

    .line 270
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 268
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 102
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_12

    move/from16 v7, v16

    move/from16 v9, v17

    move/from16 v1, v23

    const/4 v8, 0x2

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 103
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
