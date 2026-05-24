.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/gestures/DragGestureNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1751:1\n1#2:1752\n30#3:1753\n53#4,3:1754\n70#4:1758\n60#4:1761\n69#5:1757\n65#5:1760\n22#6:1759\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableNode\n*L\n518#1:1753\n518#1:1754,3\n531#1:1758\n531#1:1761\n531#1:1757\n531#1:1760\n531#1:1759\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BW\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0012\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0010H\u0002JM\u0010#\u001a\u00020\u001e2=\u0010$\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u001e0&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0+\u0012\u0006\u0012\u0004\u0018\u00010,0%H\u0096@\u00a2\u0006\u0002\u0010-J\u0017\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00102J\u0016\u00107\u001a\u0002082\u0006\u00104\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J[\u0010:\u001a\u00020\u001e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010;\u001a\u000200*\u000208H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010>\u001a\u000205*\u000208H\u0002\u00a2\u0006\u0004\u0008?\u0010=J\u0013\u0010@\u001a\u000208*\u000205H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010@\u001a\u000208*\u000200H\u0002\u00a2\u0006\u0004\u0008C\u0010BJ\u0013\u0010D\u001a\u000205*\u000205H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0013\u0010D\u001a\u000200*\u000200H\u0002\u00a2\u0006\u0004\u0008G\u0010FR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableNode;",
        "T",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "state",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "reverseDirection",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "startDragImmediately",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Ljava/lang/Boolean;Landroidx/compose/foundation/gestures/FlingBehavior;)V",
        "Ljava/lang/Boolean;",
        "resolvedFlingBehavior",
        "getResolvedFlingBehavior",
        "()Landroidx/compose/foundation/gestures/FlingBehavior;",
        "setResolvedFlingBehavior",
        "(Landroidx/compose/foundation/gestures/FlingBehavior;)V",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "isReverseDirection",
        "()Z",
        "onAttach",
        "",
        "onDensityChange",
        "updateDensity",
        "updateFlingBehavior",
        "newFlingBehavior",
        "drag",
        "forEachDelta",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/ParameterName;",
        "name",
        "dragDelta",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDragStarted",
        "startedPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "onDragStarted-k-4lQ0M",
        "(J)V",
        "onDragStopped",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "onDragStopped-TH1AsA0",
        "fling",
        "",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "toOffset",
        "toOffset-tuRUvjQ",
        "(F)J",
        "toVelocity",
        "toVelocity-adjELrA",
        "toFloat",
        "toFloat-TH1AsA0",
        "(J)F",
        "toFloat-k-4lQ0M",
        "reverseIfNeeded",
        "reverseIfNeeded-AH228Gc",
        "(J)J",
        "reverseIfNeeded-MK-Hz9U",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1751:1\n1#2:1752\n30#3:1753\n53#4,3:1754\n70#4:1758\n60#4:1761\n69#5:1757\n65#5:1760\n22#6:1759\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableNode\n*L\n518#1:1753\n518#1:1754,3\n531#1:1758\n531#1:1761\n531#1:1757\n531#1:1760\n531#1:1759\n*E\n"
    }
.end annotation


# instance fields
.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public resolvedFlingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private reverseDirection:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startDragImmediately:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Ljava/lang/Boolean;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")V"
        }
    .end annotation

    .line 360
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getAlwaysDrag$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 359
    invoke-direct {p0, v0, p3, p5, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 350
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 351
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 353
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    .line 355
    iput-object p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 356
    iput-object p7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Ljava/lang/Boolean;

    .line 357
    iput-object p8, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-void
.end method

.method public static final synthetic access$fling(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->fling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 0

    .line 349
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 0

    .line 349
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    return-object p0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseIfNeeded-AH228Gc(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$toFloat-TH1AsA0(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->toFloat-TH1AsA0(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$toFloat-k-4lQ0M(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->toFloat-k-4lQ0M(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$toOffset-tuRUvjQ(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->toOffset-tuRUvjQ(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$toVelocity-adjELrA(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->toVelocity-adjELrA(F)J

    move-result-wide p0

    return-wide p0
.end method

.method private final fling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 454
    iget v1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 455
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation_release()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 456
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput v3, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    invoke-virtual {p2, p1, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    .line 458
    :cond_5
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 459
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p2, p1, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    iput-object p2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object p1, p2

    .line 473
    :goto_3
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method private final isReverseDirection()Z
    .locals 2

    .line 371
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 373
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 375
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 1

    .line 533
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final reverseIfNeeded-MK-Hz9U(J)J
    .locals 1

    .line 535
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final toFloat-TH1AsA0(J)F
    .locals 2

    .line 529
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p1

    return p1
.end method

.method private final toFloat-k-4lQ0M(J)F
    .locals 2

    .line 531
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    .line 1759
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0
.end method

.method private final toOffset-tuRUvjQ(F)J
    .locals 6

    .line 519
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 520
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 1754
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1755
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 1753
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final toVelocity-adjELrA(F)J
    .locals 4

    .line 525
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 526
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 524
    :goto_1
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final updateDensity()V
    .locals 2

    .line 388
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 389
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->density:Landroidx/compose/ui/unit/Density;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 390
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->density:Landroidx/compose/ui/unit/Density;

    .line 391
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->updateFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    return-void
.end method

.method private final updateFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 3

    if-nez p1, :cond_0

    .line 400
    sget-object p1, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    .line 401
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getPositionalThreshold()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 402
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->density:Landroidx/compose/ui/unit/Density;

    .line 403
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 399
    invoke-static {v2, v1, p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggableFlingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object p1

    .line 397
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->setResolvedFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    return-void
.end method


# virtual methods
.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 408
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getResolvedFlingBehavior()Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 366
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->resolvedFlingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "resolvedFlingBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 379
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->updateFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 383
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    .line 384
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->updateDensity()V

    :cond_0
    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 7

    .line 431
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setResolvedFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 366
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->resolvedFlingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    .line 476
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Ljava/lang/Boolean;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p8

    .line 488
    iput-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 491
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 492
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 493
    invoke-direct {p0, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->updateFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 496
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v3, p2, :cond_1

    .line 497
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move v1, v6

    .line 501
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 502
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v1

    .line 506
    :goto_1
    iput-object p7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Ljava/lang/Boolean;

    .line 507
    iput-object p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p2

    move v2, p3

    move-object v3, p5

    .line 509
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->update$default(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    return-void
.end method
