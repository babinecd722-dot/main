.class public final Landroidx/compose/foundation/text/selection/SelectionManagerKt;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,1337:1\n35#2,3:1338\n39#2:1361\n30#3:1341\n30#3:1345\n30#3:1367\n53#4,3:1342\n53#4,3:1346\n60#4:1350\n70#4:1353\n60#4:1356\n70#4:1359\n60#4:1363\n85#4:1366\n53#4,3:1368\n60#4:1372\n70#4:1375\n65#5:1349\n69#5:1352\n65#5:1355\n69#5:1358\n65#5:1362\n65#5:1371\n69#5:1374\n22#6:1351\n22#6:1354\n22#6:1357\n22#6:1360\n22#6:1364\n22#6:1373\n54#7:1365\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n1211#1:1338,3\n1211#1:1361\n1234#1:1341\n1235#1:1345\n1322#1:1367\n1234#1:1342,3\n1235#1:1346,3\n1241#1:1350\n1242#1:1353\n1243#1:1356\n1244#1:1359\n1278#1:1363\n1310#1:1366\n1322#1:1368,3\n1336#1:1372\n1336#1:1375\n1241#1:1349\n1242#1:1352\n1243#1:1355\n1244#1:1358\n1278#1:1362\n1336#1:1371\n1336#1:1374\n1241#1:1351\n1242#1:1354\n1243#1:1357\n1244#1:1360\n1278#1:1364\n1336#1:1373\n1310#1:1365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u0007H\u0002\u001a*\u0010\t\u001a\u00020\u00052\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b0\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0001\u001a\u001f\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\'\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u000c\u0010\u001c\u001a\u00020\u0005*\u00020\u000eH\u0000\u001a\u001b\u0010\u001d\u001a\u00020\u001e*\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008 \u0010!\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "merge",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "lhs",
        "rhs",
        "invertedInfiniteRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "firstAndLast",
        "",
        "T",
        "getSelectedRegionRect",
        "selectableSubSelectionPairs",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "containerCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "calculateSelectionMagnifierCenterAndroid",
        "Landroidx/compose/ui/geometry/Offset;",
        "manager",
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateSelectionMagnifierCenterAndroid-O0kMr_c",
        "(Landroidx/compose/foundation/text/selection/SelectionManager;J)J",
        "getMagnifierCenter",
        "anchor",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "getMagnifierCenter-JVtK1S4",
        "(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J",
        "visibleBounds",
        "containsInclusive",
        "",
        "offset",
        "containsInclusive-Uv8p0NA",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "foundation_release"
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
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,1337:1\n35#2,3:1338\n39#2:1361\n30#3:1341\n30#3:1345\n30#3:1367\n53#4,3:1342\n53#4,3:1346\n60#4:1350\n70#4:1353\n60#4:1356\n70#4:1359\n60#4:1363\n85#4:1366\n53#4,3:1368\n60#4:1372\n70#4:1375\n65#5:1349\n69#5:1352\n65#5:1355\n69#5:1358\n65#5:1362\n65#5:1371\n69#5:1374\n22#6:1351\n22#6:1354\n22#6:1357\n22#6:1360\n22#6:1364\n22#6:1373\n54#7:1365\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n1211#1:1338,3\n1211#1:1361\n1234#1:1341\n1235#1:1345\n1322#1:1367\n1234#1:1342,3\n1235#1:1346,3\n1241#1:1350\n1242#1:1353\n1243#1:1356\n1244#1:1359\n1278#1:1363\n1310#1:1366\n1322#1:1368,3\n1336#1:1372\n1336#1:1375\n1241#1:1349\n1242#1:1352\n1243#1:1355\n1244#1:1358\n1278#1:1362\n1336#1:1371\n1336#1:1374\n1241#1:1351\n1242#1:1354\n1243#1:1357\n1244#1:1360\n1278#1:1364\n1336#1:1373\n1310#1:1365\n*E\n"
    }
.end annotation


# static fields
.field private static final invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1185
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final synthetic access$firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->firstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInvertedInfiniteRect$p()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/SelectionManager;J)J
    .locals 4
    .param p0    # Landroidx/compose/foundation/text/selection/SelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1253
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1254
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1257
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1258
    const-string p1, "SelectionContainer does not support cursor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1257
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    move-result-wide p0

    return-wide p0

    .line 1256
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    move-result-wide p0

    return-wide p0

    .line 1255
    :cond_5
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1336
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    .line 1373
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    .line 1336
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    .line 1373
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1193
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1196
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J
    .locals 8

    .line 1267
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1268
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContainerLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1269
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1270
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result p3

    .line 1272
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    move-result v3

    if-le p3, v3, :cond_3

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1277
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long/2addr v3, p0

    long-to-int v3, v3

    .line 1364
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1281
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->getRangeOfLineContaining--jx7JFs(I)J

    move-result-wide v4

    .line 1283
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1286
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->getLineLeft(I)F

    move-result v4

    goto :goto_0

    .line 1288
    :cond_4
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/foundation/text/selection/Selectable;->getLineLeft(I)F

    move-result v6

    .line 1289
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Landroidx/compose/foundation/text/selection/Selectable;->getLineRight(I)F

    move-result v4

    .line 1291
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1292
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1293
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v6, v4, v5

    if-nez v6, :cond_5

    .line 1297
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1309
    :cond_5
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_6

    sub-float/2addr v3, v4

    .line 1310
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long/2addr p1, p0

    long-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_6

    .line 1312
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1315
    :cond_6
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->getCenterYForOffset(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-nez p2, :cond_7

    .line 1318
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1368
    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 1369
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    .line 1367
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    .line 1320
    invoke-interface {v1, v2, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSelectedRegionRect(Ljava/util/List;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 19
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;>;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    .line 1209
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    return-object v0

    .line 1210
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component1()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component2()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component3()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component4()F

    move-result v1

    .line 1338
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_5

    move-object/from16 v8, p0

    .line 1339
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1340
    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/selection/Selection;

    .line 1212
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v11

    .line 1213
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v9

    if-eq v11, v9, :cond_1

    .line 1215
    invoke-interface {v10}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move/from16 v16, v5

    goto/16 :goto_3

    .line 1217
    :cond_2
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1218
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    if-ne v13, v9, :cond_3

    .line 1221
    new-array v9, v11, [I

    aput v13, v9, v6

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    .line 1223
    new-array v14, v14, [I

    aput v13, v14, v6

    aput v9, v14, v11

    move-object v9, v14

    .line 1225
    :goto_1
    sget-object v11, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component1()F

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component2()F

    move-result v14

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component3()F

    move-result v15

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component4()F

    move-result v11

    .line 1226
    array-length v6, v9

    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    move/from16 v17, v5

    aget v5, v9, v17

    .line 1227
    invoke-interface {v10, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    move-object/from16 v18, v5

    .line 1228
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 1229
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 1230
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 1231
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v5, v17, 0x1

    goto :goto_2

    .line 1342
    :cond_4
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 1343
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    const/16 v13, 0x20

    shl-long/2addr v5, v13

    const-wide v17, 0xffffffffL

    and-long v9, v9, v17

    or-long/2addr v5, v9

    .line 1341
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 1346
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 1347
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long/2addr v9, v13

    and-long v14, v14, v17

    or-long/2addr v9, v14

    .line 1345
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v9

    .line 1237
    invoke-interface {v0, v12, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v5

    .line 1239
    invoke-interface {v0, v12, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v9

    shr-long v11, v5, v13

    long-to-int v11, v11

    .line 1351
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 1241
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    and-long v5, v5, v17

    long-to-int v5, v5

    .line 1354
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1242
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    shr-long v5, v9, v13

    long-to-int v5, v5

    .line 1357
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1243
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    and-long v5, v9, v17

    long-to-int v5, v5

    .line 1360
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1244
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1246
    :cond_5
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0
    .param p0    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 1173
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Selection;->merge(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1331
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method
