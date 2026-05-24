.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt;
.super Ljava/lang/Object;
.source "AndroidIndirectTouchEvent.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidIndirectTouchEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectTouchEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,58:1\n30#2:59\n53#3,3:60\n*S KotlinDebug\n*F\n+ 1 AndroidIndirectTouchEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt\n*L\n43#1:59\n43#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0001H\u0007\u001a\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0010\r\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "nativeEvent",
        "Landroid/view/MotionEvent;",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
        "getNativeEvent$annotations",
        "(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)V",
        "getNativeEvent",
        "(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Landroid/view/MotionEvent;",
        "IndirectTouchEvent",
        "motionEvent",
        "convertActionToIndirectTouchEventType",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEventType;",
        "actionMasked",
        "",
        "(I)I",
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
        "SMAP\nAndroidIndirectTouchEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectTouchEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,58:1\n30#2:59\n53#3,3:60\n*S KotlinDebug\n*F\n+ 1 AndroidIndirectTouchEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt\n*L\n43#1:59\n43#1:60,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final IndirectTouchEvent(Landroid/view/MotionEvent;)Landroidx/compose/ui/input/indirect/IndirectTouchEvent;
    .locals 8
    .param p0    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalIndirectTouchTypeApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    new-instance v0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;

    .line 43
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 44
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 45
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt;->convertActionToIndirectTouchEventType(I)I

    move-result v5

    const/4 v7, 0x0

    move-object v6, p0

    .line 42
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;-><init>(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final convertActionToIndirectTouchEventType(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 55
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getUnknown-LxEHWp8()I

    move-result p0

    return p0

    .line 54
    :cond_0
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getMove-LxEHWp8()I

    move-result p0

    return p0

    .line 52
    :cond_1
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getRelease-LxEHWp8()I

    move-result p0

    return p0

    .line 53
    :cond_2
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getPress-LxEHWp8()I

    move-result p0

    return p0
.end method

.method public static final getNativeEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Landroid/view/MotionEvent;
    .locals 1
    .param p0    # Landroidx/compose/ui/input/indirect/IndirectTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectTouchEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->getNativeEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNativeEvent$annotations(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalIndirectTouchTypeApi;
    .end annotation

    .line 0
    return-void
.end method
