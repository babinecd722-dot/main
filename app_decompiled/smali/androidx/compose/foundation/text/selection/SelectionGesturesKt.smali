.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,451:1\n35#2,5:452\n35#2,5:457\n35#2,5:462\n35#2,5:467\n35#2,5:472\n35#2,5:477\n35#2,5:482\n88#2:487\n35#2,5:488\n89#2:493\n88#2:494\n35#2,5:495\n89#2:500\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n*L\n136#1:452,5\n166#1:457,5\n192#1:462,5\n249#1:467,5\n330#1:472,5\n365#1:477,5\n394#1:482,5\n433#1:487\n433#1:488,5\n433#1:493\n450#1:494\n450#1:495,5\n450#1:500\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\"\u0010\r\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0012\u001a*\u0010\u0013\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0016\u001a\"\u0010\u0017\u001a\u00020\u0007*\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0002\u0010\u0019\u001a\"\u0010\u001a\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0012\u001a\"\u0010\u001c\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0012\u001a*\u0010\u001d\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0016\u001a\u0012\u0010\u001e\u001a\u00020\u0011*\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u001f\u001a \u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010&\u001a\u00020\u0006*\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "STATIC_KEY",
        "",
        "updateSelectionTouchMode",
        "Landroidx/compose/ui/Modifier;",
        "updateTouchMode",
        "Lkotlin/Function1;",
        "",
        "",
        "selectionGestureInput",
        "mouseSelectionObserver",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "textDragObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "touchSelection",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "observer",
        "down",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mouseSelection",
        "clicksCounter",
        "Landroidx/compose/foundation/text/selection/ClicksCounter;",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectionGesturePointerInputBtf2",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "touchSelectionFirstPress",
        "downEvent",
        "touchSelectionSubsequentPress",
        "mouseSelectionBtf2",
        "awaitDown",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "distanceIsTolerable",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "change1",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "change2",
        "isPrecisePointer",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,451:1\n35#2,5:452\n35#2,5:457\n35#2,5:462\n35#2,5:467\n35#2,5:472\n35#2,5:477\n35#2,5:482\n88#2:487\n35#2,5:488\n89#2:493\n88#2:494\n35#2,5:495\n89#2:500\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n*L\n136#1:452,5\n166#1:457,5\n192#1:462,5\n249#1:467,5\n330#1:472,5\n365#1:477,5\n394#1:482,5\n433#1:487\n433#1:488,5\n433#1:493\n450#1:494\n450#1:495,5\n450#1:500\n*E\n"
    }
.end annotation


# static fields
.field private static final STATIC_KEY:I = 0x845fed


# direct methods
.method public static synthetic $r8$lambda$1WhWvtP8KRQEAayQRS7bbtsZltU(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelection$lambda$2(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7HOt6sZ7l63FVio0L9fQOwIEaK0(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelection$lambda$4(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9IojjEzv2p10_kLhxUQTb0zjG4Y(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelection$lambda$0(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BGEpzUh0RtD4VtDGdFIP1E7MBag(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionSubsequentPress$lambda$8(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JXhEE-ekWsZ-G9m0kePC4laiF2g(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionFirstPress$lambda$6(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lqHsfXmAgydT7zcSyZLN00u_SbY(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelectionBtf2$lambda$12(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nJq7kcMGM2YBMqXar7H1E33HNHY(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelectionBtf2$lambda$10(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$touchSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 429
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 432
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 429
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 433
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 488
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    .line 489
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 487
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 433
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method private static final distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 2

    .line 442
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result p0

    .line 443
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPrecisePointer(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 450
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 495
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 496
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 494
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 450
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/selection/ClicksCounter;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 148
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/ClicksCounter;->update(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 154
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 155
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isShiftPressed(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 156
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 159
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p2

    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda4;

    invoke-direct {p4, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 166
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 457
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v3, p2, :cond_6

    .line 458
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 459
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 166
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 169
    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    goto/16 :goto_7

    .line 173
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    move-result p3

    if-eq p3, v5, :cond_9

    if-eq p3, v4, :cond_8

    .line 176
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object p3

    goto :goto_3

    .line 175
    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object p3

    goto :goto_3

    .line 174
    :cond_9
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object p3

    .line 180
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    move-result p2

    invoke-interface {p1, v6, v7, p3, p2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 182
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 184
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda5;

    invoke-direct {p4, p1, p3, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    invoke-static {p0, v5, v6, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 191
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_c

    .line 192
    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 462
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_6
    if-ge v3, p2, :cond_c

    .line 463
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 464
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 192
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 195
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 198
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final mouseSelection$lambda$2(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 2

    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtendDrag-k-4lQ0M(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 163
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final mouseSelection$lambda$4(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 2

    .line 185
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    const/4 p0, 0x1

    .line 187
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 189
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/selection/ClicksCounter;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 346
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 352
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isShiftPressed(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 353
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 356
    :try_start_2
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 358
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p2

    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda1;

    invoke-direct {p4, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 365
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 477
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v3, p2, :cond_6

    .line 478
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 479
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 365
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 368
    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    goto/16 :goto_9

    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    throw p0

    .line 373
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    move-result p3

    if-eq p3, v5, :cond_9

    if-eq p3, v4, :cond_8

    .line 376
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object p3

    goto :goto_4

    .line 375
    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object p3

    goto :goto_4

    .line 374
    :cond_9
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object p3

    .line 380
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    move-result p2

    invoke-interface {p1, v6, v7, p3, p2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 383
    :try_start_3
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 384
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 386
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda2;

    invoke-direct {p4, p1, p3, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    invoke-static {p0, v5, v6, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 393
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_c

    .line 394
    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 482
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_7
    if-ge v3, p2, :cond_c

    .line 483
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 484
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 394
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 397
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    goto :goto_9

    :goto_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    throw p0

    .line 401
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final mouseSelectionBtf2$lambda$10(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 2

    .line 359
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtendDrag-k-4lQ0M(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 360
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 362
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final mouseSelectionBtf2$lambda$12(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 2

    .line 387
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 388
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    const/4 p0, 0x1

    .line 389
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 391
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final selectionGestureInput(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/TextDragObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final selectionGesturePointerInputBtf2(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/TextDragObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 208
    new-instance v0, Landroidx/compose/foundation/text/selection/ClicksCounter;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/ClicksCounter;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 209
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;-><init>(Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final touchSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 126
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p3, :cond_9

    .line 127
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 128
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    .line 130
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p2

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 136
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 452
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_7

    .line 453
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 454
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 136
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 137
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    goto :goto_5

    .line 139
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 143
    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 144
    throw p0
.end method

.method private static final touchSelection$lambda$0(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 2

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 233
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 239
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 233
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p3, :cond_9

    .line 240
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 241
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    .line 243
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p2

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 249
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 467
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_7

    .line 468
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 469
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 249
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 250
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    goto :goto_5

    .line 252
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 256
    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 257
    throw p0
.end method

.method private static final touchSelectionFirstPress$lambda$6(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 2

    .line 244
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 245
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 272
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/TextDragObserver;

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v6

    move-object v6, p2

    move-object v11, v5

    move-object v5, p3

    move-wide p2, p0

    move-object p1, v11

    move-object p0, v10

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v5

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 278
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p2

    .line 280
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v7

    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 282
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v7

    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;

    invoke-direct {v9, p2, p3, v6, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$3:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    invoke-interface {p0, v7, v8, v9, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v5, Landroidx/compose/foundation/text/selection/DownResolution;

    if-nez v5, :cond_5

    .line 302
    sget-object v5, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 304
    :cond_5
    sget-object v7, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne v5, v7, :cond_6

    .line 306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 310
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-interface {p1, v7, v8}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    .line 312
    sget-object v2, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne v5, v2, :cond_7

    .line 314
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 316
    :cond_7
    sget-object v2, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    if-ne v5, v2, :cond_8

    .line 318
    iget-wide v5, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p1, v5, v6}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 323
    :cond_8
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 330
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 472
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_b

    .line 473
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 474
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 331
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 335
    :cond_b
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    goto :goto_5

    .line 337
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 343
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 340
    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 341
    throw p0
.end method

.method private static final touchSelectionSubsequentPress$lambda$8(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 2

    .line 324
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 325
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x845fed

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
