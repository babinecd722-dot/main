.class public final Landroidx/compose/ui/spatial/ThrottledCallbacksKt;
.super Ljava/lang/Object;
.source "ThrottledCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,529:1\n82#2:530\n159#3:531\n32#3:540\n30#4:532\n53#5,3:533\n85#5:537\n90#5:539\n80#5:541\n54#6:536\n59#6:538\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n*L\n493#1:530\n503#1:531\n511#1:540\n503#1:532\n503#1:533,3\n511#1:537\n511#1:539\n511#1:541\n511#1:536\n511#1:538\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "rectInfoFor",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "topLeft",
        "",
        "bottomRight",
        "windowOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "screenOffset",
        "windowSize",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "rectInfoFor-Dg36KO4",
        "(Landroidx/compose/ui/node/DelegatableNode;JJJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "ui_release"
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
        "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,529:1\n82#2:530\n159#3:531\n32#3:540\n30#4:532\n53#5,3:533\n85#5:537\n90#5:539\n80#5:541\n54#6:536\n59#6:538\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n*L\n493#1:530\n503#1:531\n511#1:540\n503#1:532\n503#1:533,3\n511#1:537\n511#1:539\n511#1:541\n511#1:536\n511#1:538\n*E\n"
    }
.end annotation


# direct methods
.method public static final rectInfoFor-Dg36KO4(Landroidx/compose/ui/node/DelegatableNode;JJJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 17
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 530
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move-object/from16 v13, p0

    .line 493
    invoke-static {v13, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 494
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 495
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 501
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 503
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 531
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 533
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 534
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 532
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v5

    .line 506
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 507
    invoke-interface {v1, v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    .line 508
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v0

    move-wide v15, v0

    move v0, v2

    move-wide v2, v15

    .line 509
    new-instance v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 511
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    shr-long v9, v5, v0

    long-to-int v9, v9

    add-int/2addr v4, v9

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    and-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v9, v5

    int-to-long v4, v4

    shl-long/2addr v4, v0

    int-to-long v9, v9

    and-long v6, v9, v7

    or-long/2addr v4, v6

    .line 540
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    const/4 v14, 0x0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    .line 509
    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 519
    :cond_1
    new-instance v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    const/4 v14, 0x0

    move-object/from16 v13, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
