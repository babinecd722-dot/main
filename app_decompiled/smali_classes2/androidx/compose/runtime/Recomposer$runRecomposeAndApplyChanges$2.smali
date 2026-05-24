.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,1894:1\n33#2:1895\n33#2:1976\n33#2:1990\n33#2:2006\n33#2:2115\n34#3,5:1896\n34#3,5:1977\n34#3,5:1999\n34#3,5:2007\n34#3,5:2051\n34#3,5:2056\n231#4,3:1901\n200#4,7:1904\n211#4,3:1912\n214#4,9:1916\n234#4:1925\n231#4,3:1926\n200#4,7:1929\n211#4,3:1937\n214#4,9:1941\n234#4:1950\n231#4,3:1951\n200#4,7:1954\n211#4,3:1962\n214#4,9:1966\n234#4:1975\n231#4,3:2063\n200#4,7:2066\n211#4,3:2074\n214#4,9:2078\n234#4:2087\n231#4,3:2088\n200#4,7:2091\n211#4,3:2099\n214#4,9:2103\n234#4:2112\n1399#5:1911\n1270#5:1915\n1399#5:1936\n1270#5:1940\n1399#5:1961\n1270#5:1965\n1399#5:2073\n1270#5:2077\n1399#5:2098\n1270#5:2102\n45#6,5:1982\n45#6,3:1987\n49#6:2004\n424#7,8:1991\n519#7:2005\n742#7,15:2012\n813#8,21:2027\n835#8:2062\n836#8,2:2113\n149#9,3:2048\n153#9:2061\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n549#1:1895\n580#1:1976\n616#1:1990\n647#1:2006\n746#1:2115\n553#1:1896,5\n581#1:1977,5\n626#1:1999,5\n648#1:2007,5\n701#1:2051,5\n704#1:2056,5\n559#1:1901,3\n559#1:1904,7\n559#1:1912,3\n559#1:1916,9\n559#1:1925\n565#1:1926,3\n565#1:1929,7\n565#1:1937,3\n565#1:1941,9\n565#1:1950\n570#1:1951,3\n570#1:1954,7\n570#1:1962,3\n570#1:1966,9\n570#1:1975\n719#1:2063,3\n719#1:2066,7\n719#1:2074,3\n719#1:2078,9\n719#1:2087\n733#1:2088,3\n733#1:2091,7\n733#1:2099,3\n733#1:2103,9\n733#1:2112\n559#1:1911\n559#1:1915\n565#1:1936\n565#1:1940\n570#1:1961\n570#1:1965\n719#1:2073\n719#1:2077\n733#1:2098\n733#1:2102\n602#1:1982,5\n612#1:1987,3\n612#1:2004\n617#1:1991,8\n645#1:2005\n661#1:2012,15\n691#1:2027,21\n691#1:2062\n691#1:2113,2\n691#1:2048,3\n691#1:2061\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x24b,
        0x256
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,1894:1\n33#2:1895\n33#2:1976\n33#2:1990\n33#2:2006\n33#2:2115\n34#3,5:1896\n34#3,5:1977\n34#3,5:1999\n34#3,5:2007\n34#3,5:2051\n34#3,5:2056\n231#4,3:1901\n200#4,7:1904\n211#4,3:1912\n214#4,9:1916\n234#4:1925\n231#4,3:1926\n200#4,7:1929\n211#4,3:1937\n214#4,9:1941\n234#4:1950\n231#4,3:1951\n200#4,7:1954\n211#4,3:1962\n214#4,9:1966\n234#4:1975\n231#4,3:2063\n200#4,7:2066\n211#4,3:2074\n214#4,9:2078\n234#4:2087\n231#4,3:2088\n200#4,7:2091\n211#4,3:2099\n214#4,9:2103\n234#4:2112\n1399#5:1911\n1270#5:1915\n1399#5:1936\n1270#5:1940\n1399#5:1961\n1270#5:1965\n1399#5:2073\n1270#5:2077\n1399#5:2098\n1270#5:2102\n45#6,5:1982\n45#6,3:1987\n49#6:2004\n424#7,8:1991\n519#7:2005\n742#7,15:2012\n813#8,21:2027\n835#8:2062\n836#8,2:2113\n149#9,3:2048\n153#9:2061\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n549#1:1895\n580#1:1976\n616#1:1990\n647#1:2006\n746#1:2115\n553#1:1896,5\n581#1:1977,5\n626#1:1999,5\n648#1:2007,5\n701#1:2051,5\n704#1:2056,5\n559#1:1901,3\n559#1:1904,7\n559#1:1912,3\n559#1:1916,9\n559#1:1925\n565#1:1926,3\n565#1:1929,7\n565#1:1937,3\n565#1:1941,9\n565#1:1950\n570#1:1951,3\n570#1:1954,7\n570#1:1962,3\n570#1:1966,9\n570#1:1975\n719#1:2063,3\n719#1:2066,7\n719#1:2074,3\n719#1:2078,9\n719#1:2087\n733#1:2088,3\n733#1:2091,7\n733#1:2099,3\n733#1:2103,9\n733#1:2112\n559#1:1911\n559#1:1915\n565#1:1936\n565#1:1940\n570#1:1961\n570#1:1965\n719#1:2073\n719#1:2077\n733#1:2098\n733#1:2102\n602#1:1982,5\n612#1:1987,3\n612#1:2004\n617#1:1991,8\n645#1:2005\n661#1:2012,15\n691#1:2027,21\n691#1:2062\n691#1:2113,2\n691#1:2048,3\n691#1:2061\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public static synthetic $r8$lambda$OqADLCDYmRw1RgNUvn1CR0kX32M(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$lambda$22(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    .line 549
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v4

    .line 1895
    monitor-enter v4

    .line 550
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 551
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 1896
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    .line 1897
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1898
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 554
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 555
    invoke-static {v0, v9}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    .line 557
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1902
    iget-object v5, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1905
    iget-object v7, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1906
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    .line 1909
    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 1903
    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 560
    invoke-interface {v15}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 561
    invoke-static {v0, v15}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 563
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1927
    iget-object v1, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1930
    iget-object v5, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1931
    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    .line 1934
    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1928
    aget-object v14, v1, v14

    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 565
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 566
    :cond_9
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 568
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1952
    iget-object v1, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1955
    iget-object v2, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1956
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    .line 1959
    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1953
    aget-object v13, v1, v13

    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .line 571
    invoke-interface {v13}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 572
    invoke-static {v0, v13}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 574
    :cond_d
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 575
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1895
    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 579
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 580
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .line 1976
    monitor-enter v0

    .line 581
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    .line 1977
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1978
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1979
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 581
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 582
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 583
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1976
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final invokeSuspend$lambda$22(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 601
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "Recomposer:animation"

    .line 1982
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 605
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    move-wide/from16 v4, p9

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 608
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 609
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1986
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 612
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 1987
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 615
    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 616
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .line 1990
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 617
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1992
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1993
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    .line 1995
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 617
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_23

    .line 618
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1990
    :try_start_3
    monitor-exit v2

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 623
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 624
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v9, v7

    move-object v13, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_16

    .line 2027
    :cond_3
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 2030
    instance-of v3, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v3, :cond_4

    .line 2031
    new-instance v11, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 2032
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2031
    invoke-direct/range {v11 .. v16}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_24

    .line 2039
    :cond_4
    new-instance v11, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    const/4 v3, 0x1

    invoke-direct {v11, v0, v2, v3, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2048
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 692
    :try_start_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 693
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v5

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2051
    :try_start_6
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_4
    if-ge v3, v0, :cond_5

    .line 2052
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2053
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 702
    invoke-virtual {v9, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_6

    .line 2056
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_5
    if-ge v3, v0, :cond_6

    .line 2057
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2058
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 705
    invoke-interface {v5}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 712
    :cond_6
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_7
    move-object/from16 v7, p5

    goto :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_14

    :goto_6
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 708
    :try_start_8
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object v2, v7

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 709
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 710
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 712
    :try_start_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2061
    :try_start_a
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2062
    :goto_7
    :try_start_b
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2004
    :goto_8
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    .line 712
    :try_start_c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    throw v0

    .line 716
    :goto_9
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v3, 0x8

    if-eqz v0, :cond_d

    .line 718
    :try_start_d
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 2064
    iget-object v0, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2067
    iget-object v8, v7, Landroidx/collection/ScatterSet;->metadata:[J

    const/16 p8, 0x7

    .line 2068
    array-length v1, v8

    add-int/lit8 v1, v1, -0x2

    const-wide/16 v17, 0x80

    if-ltz v1, :cond_b

    .line 2071
    :goto_a
    aget-wide v5, v8, v4

    const-wide/16 v19, 0xff

    not-long v13, v5

    shl-long v13, v13, p8

    and-long/2addr v13, v5

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v4, v1

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v13, :cond_9

    and-long v21, v5, v19

    cmp-long v21, v21, v17

    if-gez v21, :cond_8

    shl-int/lit8 v21, v4, 0x3

    add-int v21, v21, v14

    .line 2065
    aget-object v21, v0, v21

    check-cast v21, Landroidx/compose/runtime/ControlledComposition;

    .line 720
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_8
    :goto_c
    shr-long/2addr v5, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_9
    if-ne v13, v3, :cond_c

    :cond_a
    if-eq v4, v1, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_b
    const-wide/16 v19, 0xff

    .line 727
    :cond_c
    :try_start_e
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_e

    :goto_d
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 723
    :try_start_f
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v7, p1

    .line 724
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 725
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 727
    :try_start_10
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2061
    :try_start_11
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    .line 727
    :try_start_12
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    :cond_d
    const/16 p8, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    .line 731
    :goto_e
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v0, :cond_12

    .line 2089
    :try_start_13
    iget-object v0, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2092
    iget-object v1, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2093
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    .line 2096
    :goto_f
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long v13, v13, p8

    and-long/2addr v13, v6

    and-long/2addr v13, v15

    cmp-long v8, v13, v15

    if-eqz v8, :cond_10

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v8, :cond_f

    and-long v21, v6, v19

    cmp-long v14, v21, v17

    if-gez v14, :cond_e

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    .line 2090
    aget-object v14, v0, v14

    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 734
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_12

    :cond_e
    :goto_11
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_f
    if-ne v8, v3, :cond_11

    :cond_10
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 741
    :cond_11
    :try_start_14
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_12
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto :goto_13

    :goto_12
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 737
    :try_start_15
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object v6, v9

    .line 738
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 739
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 741
    :try_start_16
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 2061
    :try_start_17
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto/16 :goto_7

    :catchall_a
    move-exception v0

    .line 741
    :try_start_18
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    .line 744
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2061
    :try_start_19
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 2062
    :try_start_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 746
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 2115
    monitor-enter v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 746
    :try_start_1b
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 2115
    :try_start_1c
    monitor-exit v3

    .line 753
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 754
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 755
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 756
    invoke-static {v1, v2}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    goto/16 :goto_8

    :catchall_b
    move-exception v0

    .line 2115
    monitor-exit v3

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 2061
    :goto_14
    :try_start_1d
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 2062
    :goto_15
    :try_start_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1999
    :goto_16
    :try_start_1f
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v0, :cond_14

    .line 2000
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2001
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 627
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 628
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 629
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_22

    .line 630
    :cond_13
    :goto_18
    invoke-virtual {v8, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 637
    :cond_14
    :try_start_20
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 645
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2005
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_19

    :cond_15
    move-object/from16 v14, p8

    goto/16 :goto_1e

    .line 647
    :cond_16
    :goto_19
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 2006
    monitor-enter v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 648
    :try_start_21
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 2007
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_19

    .line 2008
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2009
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 650
    invoke-virtual {v8, v6}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    move-object/from16 v14, p8

    .line 651
    invoke-interface {v6, v14}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 653
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_d
    move-exception v0

    goto/16 :goto_21

    :cond_17
    move-object/from16 v14, p8

    :cond_18
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_19
    move-object/from16 v14, p8

    .line 661
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c
    if-ge v5, v4, :cond_1c

    .line 2015
    iget-object v15, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v15, v15, v5

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 662
    invoke-virtual {v8, v15}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    .line 663
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_1a
    if-lez v6, :cond_1b

    .line 2021
    iget-object v15, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v16, v5, v6

    aget-object v17, v15, v5

    aput-object v17, v15, v16

    :cond_1b
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 2024
    :cond_1c
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v2, v6, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2025
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 669
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 2006
    :try_start_22
    monitor-exit v3

    .line 672
    :goto_1e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    if-eqz v0, :cond_1e

    .line 674
    :try_start_23
    invoke-static {v11, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 675
    :goto_1f
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 676
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 677
    invoke-static {v11, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    goto :goto_1f

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_20

    :cond_1d
    move-object v7, v9

    move-object v8, v13

    const/4 v4, 0x0

    move-object/from16 v9, p7

    goto/16 :goto_2

    :goto_20
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 680
    :try_start_24
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v6, p7

    move-object v2, v9

    move-object v3, v11

    move-object v5, v12

    move-object v4, v13

    .line 681
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 682
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 2006
    :goto_21
    monitor-exit v3

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :goto_22
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    .line 633
    :try_start_25
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    .line 634
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 637
    :try_start_26
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    goto/16 :goto_8

    :catchall_f
    move-exception v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    throw v0

    .line 1990
    :goto_23
    monitor-exit v2

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 2004
    :goto_24
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 538
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterSet;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v2

    move-object v2, v15

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterSet;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v2

    move-object v2, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    :goto_0
    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 539
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 540
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 541
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v8

    .line 543
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v9

    .line 544
    new-instance v10, Landroidx/collection/MutableScatterSet;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v4, v12}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    invoke-static {v10}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v11

    .line 546
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v12

    move-object v15, v11

    move-object v11, v5

    move-object v5, v15

    move-object v15, v10

    move-object v10, v6

    move-object v6, v15

    move-object v15, v9

    move-object v9, v7

    move-object v7, v15

    .line 586
    :goto_1
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 587
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-static {v13, v0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    goto :goto_0

    .line 590
    :goto_2
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 598
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    new-instance v5, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;

    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :goto_3
    return-object v1

    :cond_4
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    .line 760
    :goto_4
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V

    goto :goto_1

    :cond_5
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    goto :goto_1

    .line 762
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
