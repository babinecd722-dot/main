.class public final Lcom/blackhub/bronline/game/ui/widget/shape/TrapezoidShape;
.super Ljava/lang/Object;
.source "TrapezoidShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrapezoidShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrapezoidShape.kt\ncom/blackhub/bronline/game/ui/widget/shape/TrapezoidShape\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,75:1\n57#2:76\n61#2:79\n61#2:82\n57#2:85\n57#2:88\n60#3:77\n70#3:80\n70#3:83\n60#3:86\n60#3:89\n22#4:78\n22#4:81\n22#4:84\n22#4:87\n22#4:90\n*S KotlinDebug\n*F\n+ 1 TrapezoidShape.kt\ncom/blackhub/bronline/game/ui/widget/shape/TrapezoidShape\n*L\n33#1:76\n34#1:79\n38#1:82\n41#1:85\n45#1:88\n33#1:77\n34#1:80\n38#1:83\n41#1:86\n45#1:89\n33#1:78\n34#1:81\n38#1:84\n41#1:87\n45#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/ui/widget/shape/TrapezoidShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "<init>",
        "()V",
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
        "SMAP\nTrapezoidShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrapezoidShape.kt\ncom/blackhub/bronline/game/ui/widget/shape/TrapezoidShape\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,75:1\n57#2:76\n61#2:79\n61#2:82\n57#2:85\n57#2:88\n60#3:77\n70#3:80\n70#3:83\n60#3:86\n60#3:89\n22#4:78\n22#4:81\n22#4:84\n22#4:87\n22#4:90\n*S KotlinDebug\n*F\n+ 1 TrapezoidShape.kt\ncom/blackhub/bronline/game/ui/widget/shape/TrapezoidShape\n*L\n33#1:76\n34#1:79\n38#1:82\n41#1:85\n45#1:88\n33#1:77\n34#1:80\n38#1:83\n41#1:86\n45#1:89\n33#1:78\n34#1:81\n38#1:84\n41#1:87\n45#1:90\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 3
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    const/16 p4, 0x20

    shr-long v0, p1, p4

    long-to-int p4, v0

    .line 78
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 32
    invoke-interface {p3, v0, p2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    .line 36
    invoke-interface {p3, p2, p1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, v0

    .line 40
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const p4, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, p4

    .line 44
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 50
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p1, p3}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method
