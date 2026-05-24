.class public final Landroidx/constraintlayout/compose/MotionDragState;
.super Ljava/lang/Object;
.source "MotionDragHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/MotionDragState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0016\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\nJ1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionDragState;",
        "",
        "isDragging",
        "",
        "dragAmount",
        "Landroidx/compose/ui/geometry/Offset;",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "(ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDragAmount-F1C5BW0",
        "()J",
        "J",
        "()Z",
        "getVelocity-9UxMQ8M",
        "component1",
        "component2",
        "component2-F1C5BW0",
        "component3",
        "component3-9UxMQ8M",
        "copy",
        "copy-dhPbTwU",
        "(ZJJ)Landroidx/constraintlayout/compose/MotionDragState;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/constraintlayout/compose/MotionDragState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dragAmount:J

.field private final isDragging:Z

.field private final velocity:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/constraintlayout/compose/MotionDragState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/MotionDragState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionDragState;->Companion:Landroidx/constraintlayout/compose/MotionDragState$Companion;

    return-void
.end method

.method private constructor <init>(ZJJ)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/MotionDragState;->isDragging:Z

    .line 137
    iput-wide p2, p0, Landroidx/constraintlayout/compose/MotionDragState;->dragAmount:J

    .line 138
    iput-wide p4, p0, Landroidx/constraintlayout/compose/MotionDragState;->velocity:J

    return-void
.end method

.method public synthetic constructor <init>(ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Landroidx/constraintlayout/compose/MotionDragState;-><init>(ZJJ)V

    return-void
.end method

.method public static synthetic copy-dhPbTwU$default(Landroidx/constraintlayout/compose/MotionDragState;ZJJILjava/lang/Object;)Landroidx/constraintlayout/compose/MotionDragState;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Landroidx/constraintlayout/compose/MotionDragState;->isDragging:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Landroidx/constraintlayout/compose/MotionDragState;->dragAmount:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Landroidx/constraintlayout/compose/MotionDragState;->velocity:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/constraintlayout/compose/MotionDragState;->copy-dhPbTwU(ZJJ)Landroidx/constraintlayout/compose/MotionDragState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/MotionDragState;->isDragging:Z

    return v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/constraintlayout/compose/MotionDragState;->dragAmount:J

    return-wide v0
.end method

.method public final component3-9UxMQ8M()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/constraintlayout/compose/MotionDragState;->velocity:J

    return-wide v0
.end method

.method public final copy-dhPbTwU(ZJJ)Landroidx/constraintlayout/compose/MotionDragState;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Landroidx/constraintlayout/compose/MotionDragState;

    const/4 v6, 0x0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionDragState;-><init>(ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/compose/MotionDragState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/MotionDragState;

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/MotionDragState;->isDragging:Z

    iget-boolean v3, p1, Landroidx/constraintlayout/compose/MotionDragState;->isDragging:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/constraintlayout/compose/MotionDragState;->dragAmount:J

    iget-wide v5, p1, Landroidx/constraintlayout/compose/MotionDragState;->dragAmount:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/constraintlayout/compose/MotionDragState;->velocity:J

    iget-wide v5, p1, Landroidx/constraintlayout/compose/MotionDragState;->velocity:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDragAmount-F1C5BW0()J
    .locals 2

    .line 137
    iget-wide v0, p0, Landroidx/constraintlayout/compose/MotionDragState;->dragAmount:J

    return-wide v0
.end method

.method public final getVelocity-9UxMQ8M()J
    .locals 2

    .line 138
    iget-wide v0, p0, Landroidx/constraintlayout/compose/MotionDragState;->velocity:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/MotionDragState;->isDragging:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/constraintlayout/compose/MotionDragState;->dragAmount:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/constraintlayout/compose/MotionDragState;->velocity:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDragging()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/MotionDragState;->isDragging:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionDragState(isDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/MotionDragState;->isDragging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dragAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/compose/MotionDragState;->dragAmount:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/compose/MotionDragState;->velocity:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
