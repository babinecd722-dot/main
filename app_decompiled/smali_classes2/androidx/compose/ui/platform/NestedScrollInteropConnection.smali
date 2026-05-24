.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnection;
.super Ljava/lang/Object;
.source "NestedScrollInteropConnection.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNestedScrollInteropConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,365:1\n1#2:366\n65#3:367\n69#3:370\n65#3:373\n69#3:376\n65#3:379\n69#3:382\n60#4:368\n70#4:371\n60#4:374\n70#4:377\n60#4:380\n70#4:383\n22#5:369\n22#5:372\n22#5:375\n22#5:378\n22#5:381\n22#5:384\n*S KotlinDebug\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnection\n*L\n71#1:367\n72#1:370\n94#1:373\n95#1:376\n96#1:379\n97#1:382\n71#1:368\n72#1:371\n94#1:374\n95#1:377\n96#1:380\n97#1:383\n71#1:369\n72#1:372\n94#1:375\n95#1:378\n96#1:381\n97#1:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/platform/NestedScrollInteropConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "view",
        "Landroid/view/View;",
        "minFlingVelocity",
        "",
        "<init>",
        "(Landroid/view/View;F)V",
        "nestedScrollChildHelper",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "consumedScrollCache",
        "",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPostScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostFling",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopNestedScrolls",
        "",
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
        "SMAP\nNestedScrollInteropConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,365:1\n1#2:366\n65#3:367\n69#3:370\n65#3:373\n69#3:376\n65#3:379\n69#3:382\n60#4:368\n70#4:371\n60#4:374\n70#4:377\n60#4:380\n70#4:383\n22#5:369\n22#5:372\n22#5:375\n22#5:378\n22#5:381\n22#5:384\n*S KotlinDebug\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnection\n*L\n71#1:367\n72#1:370\n94#1:373\n95#1:376\n96#1:379\n97#1:382\n71#1:368\n72#1:371\n94#1:374\n95#1:377\n96#1:380\n97#1:383\n71#1:369\n72#1:372\n94#1:375\n95#1:378\n96#1:381\n97#1:384\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final consumedScrollCache:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minFlingVelocity:F

.field private final nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->view:Landroid/view/View;

    .line 50
    iput p2, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->minFlingVelocity:F

    .line 54
    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p2, p1}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    iput-object p2, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 61
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method private final stopNestedScrolls()V
    .locals 2

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140
    invoke-direct {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->stopNestedScrolls()V

    .line 141
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    .line 90
    iget-object v3, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$getScrollAxes-k-4lQ0M(J)I

    move-result v4

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    iget-object v4, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 93
    iget-object v10, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    .line 375
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 94
    invoke-static {v4}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v11

    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v6, v6

    .line 378
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 95
    invoke-static {v6}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v12

    shr-long v6, v1, v3

    long-to-int v3, v6

    .line 381
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 96
    invoke-static {v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v13

    and-long v3, v1, v4

    long-to-int v3, v3

    .line 384
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 97
    invoke-static {v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v14

    .line 99
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    move-result v16

    .line 100
    iget-object v3, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    const/4 v15, 0x0

    move-object/from16 v17, v3

    .line 93
    invoke-virtual/range {v10 .. v17}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 103
    iget-object v3, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toOffset-Uv8p0NA([IJ)J

    move-result-wide v1

    return-wide v1

    .line 106
    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    return-wide v1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 112
    iget-object p3, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 113
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    move-result v0

    .line 114
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    move-result v1

    .line 112
    invoke-virtual {p3, v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p3

    if-nez p3, :cond_1

    .line 118
    iget-object p3, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 119
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    move-result v0

    .line 120
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    move-result v1

    const/4 v2, 0x1

    .line 118
    invoke-virtual {p3, v0, v1, v2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    .line 129
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 66
    iget-object v3, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$getScrollAxes-k-4lQ0M(J)I

    move-result v4

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    iget-object v4, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 70
    iget-object v10, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 369
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 71
    invoke-static {v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v11

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    .line 372
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 72
    invoke-static {v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v12

    .line 73
    iget-object v13, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    const/4 v14, 0x0

    .line 75
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    move-result v15

    .line 70
    invoke-virtual/range {v10 .. v15}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 78
    iget-object v3, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toOffset-Uv8p0NA([IJ)J

    move-result-wide v1

    return-wide v1

    .line 81
    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    return-wide v1
.end method
