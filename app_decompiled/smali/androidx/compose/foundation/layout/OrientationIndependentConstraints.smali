.class public final Landroidx/compose/foundation/layout/OrientationIndependentConstraints;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,699:1\n210#1:700\n213#1:701\n219#1:702\n216#1:703\n219#1:704\n210#1,10:705\n216#1,4:715\n210#1,4:719\n213#1:723\n219#1:724\n219#1:725\n213#1:726\n210#1:727\n213#1:728\n216#1:729\n219#1:730\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n248#1:700\n249#1:701\n250#1:702\n250#1:703\n251#1:704\n257#1:705,10\n259#1:715,4\n259#1:719,4\n265#1:723\n267#1:724\n273#1:725\n275#1:726\n279#1:727\n280#1:728\n281#1:729\n282#1:730\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0004\u0010\u000fJ\r\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0015\u0010\u0018\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ5\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0007H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u0006\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0008\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u0012\u0010\t\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0012\u0010\n\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "",
        "value",
        "Landroidx/compose/ui/unit/Constraints;",
        "constructor-impl",
        "(J)J",
        "mainAxisMin",
        "",
        "mainAxisMax",
        "crossAxisMin",
        "crossAxisMax",
        "(IIII)J",
        "c",
        "orientation",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "(JLandroidx/compose/foundation/layout/LayoutOrientation;)J",
        "J",
        "getMainAxisMin-impl",
        "(J)I",
        "getMainAxisMax-impl",
        "getCrossAxisMin-impl",
        "getCrossAxisMax-impl",
        "stretchCrossAxis",
        "stretchCrossAxis-q4ezo7Y",
        "toBoxConstraints",
        "toBoxConstraints-OenEA2s",
        "maxWidth",
        "maxWidth-impl",
        "(JLandroidx/compose/foundation/layout/LayoutOrientation;)I",
        "maxHeight",
        "maxHeight-impl",
        "copy",
        "copy-yUG9Ft0",
        "(JIIII)J",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,699:1\n210#1:700\n213#1:701\n219#1:702\n216#1:703\n219#1:704\n210#1,10:705\n216#1,4:715\n210#1,4:719\n213#1:723\n219#1:724\n219#1:725\n213#1:726\n210#1:727\n213#1:728\n216#1:729\n219#1:730\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n248#1:700\n249#1:701\n250#1:702\n250#1:703\n251#1:704\n257#1:705,10\n259#1:715,4\n259#1:719,4\n265#1:723\n267#1:724\n273#1:725\n275#1:726\n279#1:727\n280#1:728\n281#1:729\n282#1:730\n*E\n"
    }
.end annotation


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(IIII)J
    .locals 0

    .line 227
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4
    .param p2    # Landroidx/compose/foundation/layout/LayoutOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 239
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    .line 240
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    .line 241
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    .line 242
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    .line 238
    :goto_3
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final copy-yUG9Ft0(JIIII)J
    .locals 0

    .line 284
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 727
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 728
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 729
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 730
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p5

    :cond_3
    move-wide v0, p0

    move v5, p5

    .line 278
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0(JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->unbox-impl()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public static final getCrossAxisMax-impl(J)I
    .locals 0

    .line 219
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    return p0
.end method

.method public static final getCrossAxisMin-impl(J)I
    .locals 0

    .line 216
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p0

    return p0
.end method

.method public static final getMainAxisMax-impl(J)I
    .locals 0

    .line 213
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    return p0
.end method

.method public static final getMainAxisMin-impl(J)I
    .locals 0

    .line 210
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public static final maxHeight-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1
    .param p2    # Landroidx/compose/foundation/layout/LayoutOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 272
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    .line 725
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    return p0

    .line 726
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    return p0
.end method

.method public static final maxWidth-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1
    .param p2    # Landroidx/compose/foundation/layout/LayoutOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 264
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    .line 723
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    return p0

    .line 724
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    return p0
.end method

.method public static final stretchCrossAxis-q4ezo7Y(J)J
    .locals 4

    .line 700
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 701
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 702
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    goto :goto_0

    .line 703
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 704
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    .line 247
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 2
    .param p2    # Landroidx/compose/foundation/layout/LayoutOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 256
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    .line 705
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    .line 708
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    .line 711
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    .line 714
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    .line 257
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0

    .line 715
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    .line 718
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    .line 719
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    .line 722
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    .line 259
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrientationIndependentConstraints(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->value:J

    return-wide v0
.end method
