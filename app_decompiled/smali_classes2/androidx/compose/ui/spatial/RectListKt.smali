.class public final Landroidx/compose/ui/spatial/RectListKt;
.super Ljava/lang/Object;
.source "RectList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 2 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,1024:1\n926#1:1025\n926#1:1026\n926#1:1027\n926#1:1028\n526#2:1029\n526#2:1030\n*S KotlinDebug\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n853#1:1025\n854#1:1026\n855#1:1027\n871#1:1028\n879#1:1029\n880#1:1030\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008*\u001a\u0019\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0080\u0008\u001a9\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0080\u0008\u001a\u0011\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u0011\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u0011\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u0019\u0010 \u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0001H\u0080\u0008\u001a\u0019\u0010!\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0080\u0008\u001a\u0011\u0010\"\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u0011\u0010#\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a!\u0010$\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0080\u0008\u001a\u0019\u0010%\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0001H\u0080\u0008\u001a\u0011\u0010&\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u0011\u0010\'\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u0011\u0010(\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\nH\u0080\u0008\u001a\u0011\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\nH\u0080\u0008\u001a\u0011\u0010+\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\nH\u0080\u0008\u001a)\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0080\u0008\u001a\r\u00101\u001a\u00020\n*\u00020\u0019H\u0080\u0008\u001aP\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u0001H\u0000\u001a8\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0004\n\u0002\u0010\u0007\"\u0010\u0010\u0008\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0004\n\u0002\u0010\u0007\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "LongsPerItem",
        "",
        "InitialSize",
        "Lower26Bits",
        "Lower9Bits",
        "EverythingButParentId",
        "Lkotlin/ULong;",
        "J",
        "EverythingButLastChildOffset",
        "PackedIntsLowestBit",
        "",
        "PackedIntsHighestBit",
        "TombStone",
        "AxisNorth",
        "AxisSouth",
        "AxisWest",
        "AxisEast",
        "packXY",
        "x",
        "y",
        "packMeta",
        "itemId",
        "parentId",
        "lastChildOffset",
        "updated",
        "",
        "focusable",
        "gesturable",
        "unpackMetaValue",
        "meta",
        "unpackMetaParentId",
        "unpackMetaLastChildOffset",
        "metaWithParentId",
        "metaWithUpdated",
        "metaMarkUpdated",
        "metaUnMarkUpdated",
        "metaMarkFlags",
        "metaWithLastChildOffset",
        "unpackMetaFocusable",
        "unpackMetaGesturable",
        "unpackMetaUpdated",
        "unpackX",
        "xy",
        "unpackY",
        "rectIntersectsRect",
        "srcLT",
        "srcRB",
        "destLT",
        "destRB",
        "toLong",
        "distanceScore",
        "axis",
        "queryL",
        "queryT",
        "queryR",
        "queryB",
        "l",
        "t",
        "r",
        "b",
        "distanceScoreAlongAxis",
        "distanceMin",
        "distanceMax",
        "queryCrossAxisMax",
        "queryCrossAxisMin",
        "crossAxisMax",
        "crossAxisMin",
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
        "SMAP\nRectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 2 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,1024:1\n926#1:1025\n926#1:1026\n926#1:1027\n926#1:1028\n526#2:1029\n526#2:1030\n*S KotlinDebug\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n853#1:1025\n854#1:1026\n855#1:1027\n871#1:1028\n879#1:1029\n880#1:1030\n*E\n"
    }
.end annotation


# static fields
.field public static final AxisEast:I = 0x3

.field public static final AxisNorth:I = 0x0

.field public static final AxisSouth:I = 0x1

.field public static final AxisWest:I = 0x2

.field public static final EverythingButLastChildOffset:J = -0x1ff0000000000001L

.field public static final EverythingButParentId:J = -0xffffffc000001L

.field public static final InitialSize:I = 0x40

.field public static final LongsPerItem:I = 0x3

.field public static final Lower26Bits:I = 0x3ffffff

.field public static final Lower9Bits:I = 0x1ff

.field private static final PackedIntsHighestBit:J = -0x7fffffff80000000L

.field private static final PackedIntsLowestBit:J = 0x100000001L

.field public static final TombStone:J = 0x1fffffffffffffffL


# direct methods
.method public static final distanceScore(IIIIIIIII)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    move p1, p4

    move p4, p2

    move p2, p3

    move p3, p1

    move p1, p5

    move p5, p8

    .line 971
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p0

    return p0

    :cond_1
    move p3, p4

    move p5, p8

    move p4, p2

    move p2, p7

    .line 989
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p0

    return p0

    :cond_2
    move p2, p4

    move p4, p1

    move p1, p6

    move p6, p5

    move p5, p7

    .line 980
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p0

    return p0

    :cond_3
    move p4, p1

    move p1, p2

    move p6, p5

    move p5, p7

    move p2, p8

    .line 962
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p0

    return p0
.end method

.method public static final distanceScoreAlongAxis(IIIIII)I
    .locals 0

    sub-int/2addr p0, p1

    sub-int p1, p2, p3

    .line 1019
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p1, p3

    .line 1020
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final metaMarkFlags(JZZ)J
    .locals 4

    .line 0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-long v2, p2

    mul-long/2addr v2, v0

    or-long/2addr p0, v2

    const-wide/high16 v0, -0x8000000000000000L

    int-to-long p2, p3

    mul-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final metaMarkUpdated(J)J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final metaUnMarkUpdated(J)J
    .locals 2

    .line 0
    const-wide v0, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final metaWithLastChildOffset(JI)J
    .locals 2

    .line 0
    const-wide v0, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr p0, v0

    and-int/lit16 p2, p2, 0x1ff

    int-to-long v0, p2

    const/16 p2, 0x34

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final metaWithParentId(JI)J
    .locals 2

    .line 0
    const-wide v0, -0xffffffc000001L

    and-long/2addr p0, v0

    const v0, 0x3ffffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    const/16 p2, 0x1a

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final metaWithUpdated(JZ)J
    .locals 2

    .line 0
    const-wide v0, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x3d

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final packMeta(IIIZZZ)J
    .locals 3

    .line 0
    int-to-long v0, p5

    const/16 p5, 0x3f

    shl-long/2addr v0, p5

    int-to-long p4, p4

    const/16 v2, 0x3e

    shl-long/2addr p4, v2

    or-long/2addr p4, v0

    int-to-long v0, p3

    const/16 p3, 0x3d

    shl-long/2addr v0, p3

    or-long p3, p4, v0

    and-int/lit16 p2, p2, 0x1ff

    int-to-long v0, p2

    const/16 p2, 0x34

    shl-long/2addr v0, p2

    or-long p2, p3, v0

    const p4, 0x3ffffff

    and-int/2addr p1, p4

    int-to-long v0, p1

    const/16 p1, 0x1a

    shl-long/2addr v0, p1

    or-long p1, p2, v0

    and-int/2addr p0, p4

    int-to-long p3, p0

    or-long p0, p1, p3

    return-wide p0
.end method

.method public static final packXY(II)J
    .locals 4

    .line 0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final rectIntersectsRect(JJJJ)Z
    .locals 0

    .line 0
    sub-long/2addr p6, p0

    const-wide p0, 0x100000001L

    sub-long/2addr p6, p0

    sub-long/2addr p2, p4

    sub-long/2addr p2, p0

    or-long p0, p6, p2

    const-wide p2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final toLong(Z)J
    .locals 2

    .line 0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static final unpackMetaFocusable(J)I
    .locals 1

    .line 0
    const/16 v0, 0x3e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final unpackMetaGesturable(J)I
    .locals 1

    .line 0
    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final unpackMetaLastChildOffset(J)I
    .locals 1

    .line 0
    const/16 v0, 0x34

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x1ff

    return p0
.end method

.method public static final unpackMetaParentId(J)I
    .locals 1

    .line 0
    const/16 v0, 0x1a

    shr-long/2addr p0, v0

    long-to-int p0, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final unpackMetaUpdated(J)I
    .locals 1

    .line 0
    const/16 v0, 0x3d

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final unpackMetaValue(J)I
    .locals 0

    .line 0
    long-to-int p0, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final unpackX(J)I
    .locals 1

    .line 0
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final unpackY(J)I
    .locals 0

    .line 0
    long-to-int p0, p0

    return p0
.end method
