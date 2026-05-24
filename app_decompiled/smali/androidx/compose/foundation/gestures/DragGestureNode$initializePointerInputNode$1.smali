.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode;->initializePointerInputNode()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public static synthetic $r8$lambda$-aF1fC4RGrfgqzkr8Tkx55U4GW4(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invoke$lambda$1(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-g-iNkBHqC_wpVszQToNnKGLoE4(Landroidx/compose/foundation/gestures/DragGestureNode;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invoke$lambda$3(Landroidx/compose/foundation/gestures/DragGestureNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ilTITgBov6nHYp21_nRHk9Hvhfw(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invoke$lambda$4(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sVzuhvV-4NF7QyDG8ysUmFvn_1Q(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invoke$lambda$0(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sYuxnek7xj8Sp6npH7-xG9zes_I(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invoke$lambda$2(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 3

    .line 496
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$setNodeOffset$p(Landroidx/compose/foundation/gestures/DragGestureNode;J)V

    .line 497
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCanDrag()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$isListeningForEvents$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 499
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    .line 500
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$setChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlinx/coroutines/channels/Channel;)V

    .line 502
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$startListeningForEvents(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 504
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 505
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    .line 509
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p3, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-direct {p3, p1, p2, v1}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 511
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 2

    .line 514
    invoke-static {p0, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 515
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result p1

    .line 517
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v0

    .line 518
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 519
    invoke-static {p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toValidVelocity-TH1AsA0(J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 520
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlin/Unit;
    .locals 1

    .line 522
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/foundation/gestures/DragGestureNode;)Z
    .locals 0

    .line 524
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startDragImmediately()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final invoke$lambda$4(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 6

    .line 528
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isAdjustPointerInputChangeOffsetForVelocityTrackerEnabled:Z

    if-eqz v0, :cond_1

    .line 529
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 531
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 532
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 533
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getNodeOffset$p(Landroidx/compose/foundation/gestures/DragGestureNode;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$setNodeOffset$p(Landroidx/compose/foundation/gestures/DragGestureNode;J)V

    .line 535
    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 537
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getNodeOffset$p(Landroidx/compose/foundation/gestures/DragGestureNode;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 538
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 539
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 482
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 483
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 484
    sget-boolean v2, Landroidx/compose/foundation/ComposeFoundationFlags;->isAdjustPointerInputChangeOffsetForVelocityTrackerEnabled:Z

    if-eqz v2, :cond_0

    .line 485
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    goto :goto_0

    .line 487
    :cond_0
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    .line 483
    :goto_0
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 489
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    .line 513
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, p1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 522
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda2;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 524
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda3;

    invoke-direct {v9, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 526
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v10, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda4;

    invoke-direct {v10, v2, v1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    .line 541
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
