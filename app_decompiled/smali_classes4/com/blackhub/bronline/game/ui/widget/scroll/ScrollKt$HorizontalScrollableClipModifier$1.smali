.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$HorizontalScrollableClipModifier$1;
.super Ljava/lang/Object;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\ncom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$HorizontalScrollableClipModifier$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,450:1\n1#2:451\n57#3:452\n61#3:455\n60#4:453\n70#4:456\n22#5:454\n22#5:457\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\ncom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$HorizontalScrollableClipModifier$1\n*L\n427#1:452\n428#1:455\n427#1:453\n428#1:456\n427#1:454\n428#1:457\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/blackhub/bronline/game/ui/widget/scroll/ScrollKt$HorizontalScrollableClipModifier$1",
        "Landroidx/compose/ui/graphics/Shape;",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\ncom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$HorizontalScrollableClipModifier$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,450:1\n1#2:451\n57#3:452\n61#3:455\n60#4:453\n70#4:456\n22#5:454\n22#5:457\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\ncom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$HorizontalScrollableClipModifier$1\n*L\n427#1:452\n428#1:455\n427#1:453\n428#1:456\n427#1:454\n428#1:457\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 5

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt;->access$getMaxSupportedElevation$p()F

    move-result p3

    invoke-interface {p4, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p3

    int-to-float p3, p3

    .line 423
    new-instance p4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 424
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    neg-float v1, p3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    .line 457
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    .line 424
    invoke-direct {v0, p2, v1, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 423
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    return-object p4
.end method
