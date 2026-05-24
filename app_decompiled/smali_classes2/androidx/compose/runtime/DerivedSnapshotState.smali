.class final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 8 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,398:1\n370#2,2:399\n372#2,2:409\n82#2:411\n81#2,3:413\n375#2,2:441\n82#2:443\n81#2,3:445\n370#2,2:448\n372#2,5:458\n424#3,8:401\n424#3,8:450\n1#4:412\n1#4:444\n395#5,4:416\n367#5,6:420\n377#5,3:427\n380#5,9:431\n399#5:440\n1399#6:426\n1270#6:430\n1893#7:463\n1893#7:465\n2474#7:467\n2474#7:468\n2474#7:469\n33#8:464\n33#8:466\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n188#1:399,2\n188#1:409,2\n190#1:411\n190#1:413,3\n188#1:441,2\n204#1:443\n204#1:445,3\n206#1:448,2\n206#1:458,5\n188#1:401,8\n206#1:450,8\n190#1:412\n204#1:444\n192#1:416,4\n192#1:420,6\n192#1:427,3\n192#1:431,9\n192#1:440\n192#1:426\n192#1:430\n231#1:463\n254#1:465\n296#1:467\n306#1:468\n312#1:469\n231#1:464\n254#1:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001(B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J:\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010\'\u001a\u00020\"H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010#\u001a\u0004\u0018\u00018\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState;",
        "calculation",
        "Lkotlin/Function0;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "first",
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "current",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "currentRecord",
        "readable",
        "forceDependencyReads",
        "",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "getCurrentRecord",
        "()Landroidx/compose/runtime/DerivedState$Record;",
        "toString",
        "",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "()V",
        "getDebuggerDisplayValue",
        "displayValue",
        "ResultRecord",
        "runtime"
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
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 8 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,398:1\n370#2,2:399\n372#2,2:409\n82#2:411\n81#2,3:413\n375#2,2:441\n82#2:443\n81#2,3:445\n370#2,2:448\n372#2,5:458\n424#3,8:401\n424#3,8:450\n1#4:412\n1#4:444\n395#5,4:416\n367#5,6:420\n377#5,3:427\n380#5,9:431\n399#5:440\n1399#6:426\n1270#6:430\n1893#7:463\n1893#7:465\n2474#7:467\n2474#7:468\n2474#7:469\n33#8:464\n33#8:466\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n188#1:399,2\n188#1:409,2\n190#1:411\n190#1:413,3\n188#1:441,2\n204#1:443\n204#1:445,3\n206#1:448,2\n206#1:458,5\n188#1:401,8\n206#1:450,8\n190#1:412\n204#1:444\n192#1:416,4\n192#1:420,6\n192#1:427,3\n192#1:431,9\n192#1:440\n192#1:426\n192#1:430\n231#1:463\n254#1:465\n296#1:467\n306#1:468\n312#1:469\n231#1:464\n254#1:466\n*E\n"
    }
.end annotation


# instance fields
.field private final calculation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$66mSI8piyFN7XH_GSyZtIbyytf0(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord$lambda$5$lambda$4$lambda$3(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/SnapshotMutationPolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 88
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 90
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-void
.end method

.method private final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    if-eqz p3, :cond_8

    .line 399
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .line 402
    iget-object v5, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 403
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    .line 405
    aget-object v8, v5, v7

    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    .line 400
    invoke-interface {v8, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 189
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v5

    .line 411
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/internal/IntRef;

    if-nez v6, :cond_1

    new-instance v6, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v6, v4}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 191
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v7

    .line 416
    iget-object v8, v5, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 417
    iget-object v9, v5, Landroidx/collection/ObjectIntMap;->values:[I

    .line 420
    iget-object v5, v5, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 421
    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    move v11, v4

    .line 424
    :goto_2
    aget-wide v12, v5, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    .line 419
    aget-object v18, v8, v17

    aget v17, v9, v17

    move/from16 p3, v15

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    add-int v2, v7, v17

    .line 193
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 p3, v15

    :cond_3
    :goto_4
    shr-long v12, v12, p3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p2

    move/from16 v15, p3

    goto :goto_3

    :cond_4
    move v2, v15

    if-ne v14, v2, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 198
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 403
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    .line 405
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    .line 441
    invoke-interface {v5, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 402
    :goto_6
    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 403
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_7

    .line 405
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    .line 441
    invoke-interface {v5, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 408
    :cond_7
    throw v0

    :cond_8
    return-object v0

    .line 203
    :cond_9
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/internal/IntRef;

    if-nez v6, :cond_a

    new-instance v6, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 205
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v7

    .line 448
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v8

    .line 451
    iget-object v9, v8, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 452
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    move v11, v5

    :goto_8
    if-ge v11, v10, :cond_b

    .line 454
    aget-object v12, v9, v11

    check-cast v12, Landroidx/compose/runtime/DerivedStateObserver;

    .line 449
    invoke-interface {v12, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v9, v7, 0x1

    .line 207
    :try_start_1
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 210
    sget-object v9, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v10, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1, v6, v2, v7}, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    move-object/from16 v11, p4

    invoke-virtual {v9, v10, v4, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 226
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 451
    iget-object v6, v8, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 452
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    :goto_9
    if-ge v5, v7, :cond_c

    .line 454
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    .line 461
    invoke-interface {v8, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 463
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    .line 464
    monitor-enter v5

    .line 232
    :try_start_2
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_d

    .line 236
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v3, :cond_d

    .line 239
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 240
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 243
    :cond_d
    iget-object v0, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 244
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 245
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 246
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    :goto_a
    monitor-exit v5

    .line 251
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/internal/IntRef;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v2

    if-nez v2, :cond_e

    .line 252
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 465
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .line 466
    monitor-enter v2

    .line 255
    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotId(J)V

    .line 257
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotWriteCount(I)V

    .line 258
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 466
    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    return-object v0

    .line 464
    :goto_b
    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    .line 451
    iget-object v2, v8, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 452
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    move v4, v5

    :goto_c
    if-ge v4, v3, :cond_f

    .line 454
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    .line 461
    invoke-interface {v5, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 457
    :cond_f
    throw v0
.end method

.method private static final currentRecord$lambda$5$lambda$4$lambda$3(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-eq p4, p0, :cond_1

    .line 213
    instance-of p0, p4, Landroidx/compose/runtime/snapshots/StateObject;

    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result p0

    sub-int/2addr p0, p3

    const p1, 0x7fffffff

    .line 218
    invoke-virtual {p2, p4, p1}, Landroidx/collection/ObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 215
    invoke-virtual {p2, p4, p0}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 221
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 212
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final displayValue()Ljava/lang/String;
    .locals 2

    .line 312
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 469
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 313
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 316
    :cond_0
    const-string v0, "<Not calculated>"

    return-object v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3
    .param p1    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 176
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/DerivedState$Record<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 290
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 291
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v2, 0x0

    .line 292
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDebuggerDisplayValue"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 306
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 468
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 308
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 265
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 280
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 283
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v2, 0x1

    .line 285
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 269
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 467
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DerivedState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->displayValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
