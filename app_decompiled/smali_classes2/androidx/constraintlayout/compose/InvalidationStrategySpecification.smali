.class public final Landroidx/constraintlayout/compose/InvalidationStrategySpecification;
.super Ljava/lang/Object;
.source "MotionLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
        "",
        "()V",
        "heightRateCount",
        "",
        "widthRateCount",
        "shouldInvalidateOnFixedHeight",
        "",
        "oldConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "newConstraints",
        "skipCount",
        "threshold",
        "shouldInvalidateOnFixedHeight-SulIKG4",
        "(JJII)Z",
        "shouldInvalidateOnFixedWidth",
        "shouldInvalidateOnFixedWidth-SulIKG4",
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
.field public static final $stable:I = 0x8


# instance fields
.field private heightRateCount:I

.field private widthRateCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldInvalidateOnFixedHeight-SulIKG4(JJII)Z
    .locals 2

    .line 1279
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p6, :cond_0

    .line 1282
    iput v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->heightRateCount:I

    return p2

    :cond_0
    if-eqz p1, :cond_2

    .line 1286
    iget p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->heightRateCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->heightRateCount:I

    if-le p1, p5, :cond_2

    .line 1288
    iput v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->heightRateCount:I

    return p2

    .line 1293
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->heightRateCount:I

    :cond_2
    return v1
.end method

.method public final shouldInvalidateOnFixedWidth-SulIKG4(JJII)Z
    .locals 2

    .line 1235
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p6, :cond_0

    .line 1238
    iput v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->widthRateCount:I

    return p2

    :cond_0
    if-eqz p1, :cond_2

    .line 1242
    iget p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->widthRateCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->widthRateCount:I

    if-le p1, p5, :cond_2

    .line 1244
    iput v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->widthRateCount:I

    return p2

    .line 1249
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->widthRateCount:I

    :cond_2
    return v1
.end method
