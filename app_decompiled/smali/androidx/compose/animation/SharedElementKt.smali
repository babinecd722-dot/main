.class public final Landroidx/compose/animation/SharedElementKt;
.super Ljava/lang/Object;
.source "SharedElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "targetBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/animation/TargetData;",
        "getTargetBounds",
        "(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;",
        "calculateOffsetFromDirectManipulation",
        "Landroidx/compose/ui/geometry/Offset;",
        "animatedBounds",
        "(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateOffsetFromDirectManipulation(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J
    .locals 4
    .param p0    # Landroidx/compose/animation/TargetData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 417
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0    # Landroidx/compose/animation/TargetData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 408
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method
