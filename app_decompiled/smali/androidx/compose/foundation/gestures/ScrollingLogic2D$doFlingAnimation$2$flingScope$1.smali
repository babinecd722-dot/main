.class public final Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;
.super Ljava/lang/Object;
.source "Scrollable2D.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "scrollBy",
        "",
        "pixels",
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


# instance fields
.field final synthetic $available:J

.field final synthetic $nestedScrollScope:Landroidx/compose/foundation/gestures/NestedScrollScope;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/NestedScrollScope;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->$nestedScrollScope:Landroidx/compose/foundation/gestures/NestedScrollScope;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->$available:J

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 4

    .line 449
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->$available:J

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$doFlingAnimation_QWom1Mo$toDecomposedOffset(FJ)J

    move-result-wide v0

    .line 452
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isFlingContinuationAtBoundsEnabled:Z

    if-eqz p1, :cond_1

    .line 453
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$isScrollableNodeAttached$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 455
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$shouldCancelFling-k-4lQ0M(Landroidx/compose/foundation/gestures/ScrollingLogic2D;J)Z

    move-result p1

    .line 458
    :goto_0
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 459
    :cond_2
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    throw p1

    .line 463
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->$nestedScrollScope:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 465
    sget-object v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    move-result v2

    .line 463
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollByWithOverscroll-OzD1aCk(JI)J

    move-result-wide v0

    .line 468
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$doFlingAnimation_QWom1Mo$toMagnitudeFloat(J)F

    move-result p1

    return p1
.end method
