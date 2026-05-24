.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,725:1\n65#2:726\n69#2:729\n60#3:727\n70#3:730\n22#4:728\n22#4:731\n57#5,4:732\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker\n*L\n75#1:726\n76#1:729\n75#1:727\n76#1:730\n75#1:728\n76#1:731\n103#1:732,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "",
        "<init>",
        "()V",
        "strategy",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;",
        "xVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "yVelocityTracker",
        "currentPointerPositionAccumulator",
        "Landroidx/compose/ui/geometry/Offset;",
        "getCurrentPointerPositionAccumulator-F1C5BW0$ui_release",
        "()J",
        "setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release",
        "(J)V",
        "J",
        "lastMoveEventTimeStamp",
        "",
        "getLastMoveEventTimeStamp$ui_release",
        "setLastMoveEventTimeStamp$ui_release",
        "addPosition",
        "",
        "timeMillis",
        "position",
        "addPosition-Uv8p0NA",
        "(JJ)V",
        "calculateVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "calculateVelocity-9UxMQ8M",
        "maximumVelocity",
        "calculateVelocity-AH228Gc",
        "(J)J",
        "resetTracking",
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
        "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,725:1\n65#2:726\n69#2:729\n60#3:727\n70#3:730\n22#4:728\n22#4:731\n57#5,4:732\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker\n*L\n75#1:726\n76#1:729\n75#1:727\n76#1:730\n75#1:728\n76#1:731\n103#1:732,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentPointerPositionAccumulator:J

.field private lastMoveEventTimeStamp:J

.field private final strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->getVelocityTrackerStrategyUseImpulse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 53
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 58
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 59
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 61
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    return-void
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .locals 3

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    .line 728
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 75
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    .line 731
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 76
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 88
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final calculateVelocity-AH228Gc(J)J
    .locals 2

    .line 103
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    move-result v0

    .line 107
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    move-result p1

    .line 108
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J
    .locals 2

    .line 61
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    return-wide v0
.end method

.method public final getLastMoveEventTimeStamp$ui_release()J
    .locals 2

    .line 62
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    return-wide v0
.end method

.method public final resetTracking()V
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    return-void
.end method

.method public final setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    return-void
.end method

.method public final setLastMoveEventTimeStamp$ui_release(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    return-void
.end method
