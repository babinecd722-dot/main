.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionDragHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $dragChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;",
            "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    .line 116
    sget-object v1, Landroidx/constraintlayout/compose/MotionDragState;->Companion:Landroidx/constraintlayout/compose/MotionDragState$Companion;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/compose/MotionDragState$Companion;->onDragEnd-TH1AsA0(J)Landroidx/constraintlayout/compose/MotionDragState;

    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
