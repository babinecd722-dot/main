.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2$1;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $isStartHandle:Z

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2$1;->$isStartHandle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent-k-4lQ0M(J)V
    .locals 3

    .line 412
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$markStartContentVisibleOffset(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 413
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 415
    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2$1;->$isStartHandle:Z

    if-eqz p2, :cond_0

    .line 416
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    .line 418
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 420
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getHandlePosition-tuRUvjQ(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v1

    .line 413
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    return-void
.end method
