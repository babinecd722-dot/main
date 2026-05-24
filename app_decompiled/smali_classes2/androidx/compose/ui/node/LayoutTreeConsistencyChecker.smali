.class public final Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;
.super Ljava/lang/Object;
.source "LayoutTreeConsistencyChecker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n35#2,5:155\n118#2:160\n35#2,5:161\n119#2:166\n103#2:167\n35#2,5:168\n104#2:173\n118#2:174\n35#2,5:175\n119#2:180\n35#2,5:181\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n45#1:155,5\n59#1:160\n59#1:161,5\n59#1:166\n86#1:167\n86#1:168,5\n86#1:173\n93#1:174\n93#1:175,5\n93#1:180\n147#1:181,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u000c\u0010\u0010\u001a\u00020\u000e*\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "relayoutNodes",
        "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
        "postponedMeasureRequests",
        "",
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V",
        "assertConsistent",
        "",
        "isTreeConsistent",
        "",
        "node",
        "consistentLayoutState",
        "nodeToString",
        "",
        "logTree",
        "ui_release"
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
        "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n35#2,5:155\n118#2:160\n35#2,5:161\n119#2:166\n103#2:167\n35#2,5:168\n104#2:173\n118#2:174\n35#2,5:175\n119#2:180\n35#2,5:181\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n45#1:155,5\n59#1:160\n59#1:161,5\n59#1:166\n86#1:167\n86#1:168,5\n86#1:173\n93#1:174\n93#1:175,5\n93#1:180\n147#1:181,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final postponedMeasureRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 31
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    return-void
.end method

.method private final consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 11

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v3

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    if-ne v3, v5, :cond_f

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 161
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    .line 162
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 160
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_4

    return v5

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v3

    if-eqz v3, :cond_5

    return v5

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq p1, v1, :cond_9

    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result p1

    if-ne p1, v5, :cond_7

    goto :goto_3

    .line 77
    :cond_7
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, p1, :cond_8

    goto :goto_3

    :cond_8
    return v4

    :cond_9
    :goto_3
    return v5

    .line 79
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 80
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v1

    if-nez v1, :cond_e

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-nez v0, :cond_e

    .line 84
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v0, :cond_e

    .line 85
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v0, :cond_e

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v4

    :goto_4
    if-ge v2, v1, :cond_c

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 167
    check-cast v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 87
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p1, v0, :cond_d

    goto :goto_5

    :cond_d
    return v4

    :cond_e
    :goto_5
    return v5

    .line 90
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 93
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 175
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_6
    if-ge v7, v6, :cond_11

    .line 176
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 174
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v1, v8

    goto :goto_7

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    return v5

    .line 102
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 103
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v0, :cond_13

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v1

    if-ne v1, v5, :cond_13

    goto :goto_8

    .line 105
    :cond_13
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v1, :cond_15

    if-eqz v0, :cond_14

    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    return v4

    :cond_15
    :goto_8
    return v5

    .line 108
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 109
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v0, :cond_18

    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v1

    if-nez v1, :cond_18

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v1

    if-nez v1, :cond_18

    .line 113
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v1, :cond_18

    .line 114
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v1, :cond_18

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    return v4

    :cond_18
    :goto_9
    return v5
.end method

.method private final isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 42
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 157
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 46
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final logTree()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v1, "Tree state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 4

    .line 139
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->nodeToString(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    if-ge v1, p3, :cond_0

    .line 142
    const-string v3, ".."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 147
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object p2

    .line 181
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 182
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 147
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final nodeToString(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[!isPlaced]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[measuredByParent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 128
    const-string p1, "[INCONSISTENT]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final assertConsistent()V
    .locals 2

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistency found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
