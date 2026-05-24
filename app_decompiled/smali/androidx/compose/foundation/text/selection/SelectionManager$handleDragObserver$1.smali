.class public final Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;
.super Ljava/lang/Object;
.source "SelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1337:1\n278#2:1338\n278#2:1349\n72#3,5:1339\n72#3,5:1344\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1\n*L\n888#1:1338\n923#1:1349\n906#1:1339,5\n916#1:1344,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "onDown",
        "",
        "point",
        "Landroidx/compose/ui/geometry/Offset;",
        "onDown-k-4lQ0M",
        "(J)V",
        "onStart",
        "startPoint",
        "onStart-k-4lQ0M",
        "onDrag",
        "delta",
        "onDrag-k-4lQ0M",
        "done",
        "onUp",
        "onStop",
        "onCancel",
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
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1337:1\n278#2:1338\n278#2:1349\n72#3,5:1339\n72#3,5:1344\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1\n*L\n888#1:1338\n923#1:1349\n906#1:1339,5\n916#1:1344,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isStartHandle:Z

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final done()V
    .locals 2

    .line 955
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    .line 956
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 957
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 964
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 5

    .line 875
    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 877
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 878
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p2

    .line 879
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 883
    :cond_3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 887
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    invoke-interface {p2, p1, v1}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide p1

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, p1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    return-void

    .line 889
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide p1

    .line 893
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 894
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    .line 895
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    .line 893
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 896
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    if-eqz p2, :cond_6

    sget-object p2, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_2

    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 897
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 6

    .line 937
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDragTotalDistance-F1C5BW0$foundation_release()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 940
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDragBeginPosition-F1C5BW0$foundation_release()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDragTotalDistance-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    .line 942
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 943
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 944
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDragBeginPosition-F1C5BW0$foundation_release()J

    move-result-wide v2

    .line 945
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 946
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v5

    .line 942
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-qNKwrvQ$foundation_release(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 950
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 5

    .line 901
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 903
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 904
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p2

    .line 907
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation_release()Landroidx/collection/LongObjectMap;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 906
    check-cast p2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 916
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 922
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    invoke-interface {p2, p1, v1}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide p1

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, p1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-void

    .line 924
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide p1

    .line 928
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 929
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    .line 930
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p1

    .line 928
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 933
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    return-void

    .line 917
    :cond_3
    const-string p1, "Current selectable should have layout coordinates."

    .line 1345
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 909
    :cond_4
    const-string p1, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 1340
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public onStop()V
    .locals 0

    .line 962
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    return-void
.end method

.method public onUp()V
    .locals 0

    .line 960
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    return-void
.end method
