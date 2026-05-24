.class public final Landroidx/constraintlayout/compose/MotionDragState$Companion;
.super Ljava/lang/Object;
.source "MotionDragHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/MotionDragState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionDragState$Companion;",
        "",
        "()V",
        "onDrag",
        "Landroidx/constraintlayout/compose/MotionDragState;",
        "dragAmount",
        "Landroidx/compose/ui/geometry/Offset;",
        "onDrag-k-4lQ0M",
        "(J)Landroidx/constraintlayout/compose/MotionDragState;",
        "onDragEnd",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "onDragEnd-TH1AsA0",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/constraintlayout/compose/MotionDragState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag-k-4lQ0M(J)Landroidx/constraintlayout/compose/MotionDragState;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 143
    new-instance v0, Landroidx/constraintlayout/compose/MotionDragState;

    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionDragState;-><init>(ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final onDragEnd-TH1AsA0(J)Landroidx/constraintlayout/compose/MotionDragState;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 146
    new-instance v0, Landroidx/constraintlayout/compose/MotionDragState;

    .line 148
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-wide v4, p1

    .line 146
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionDragState;-><init>(ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
