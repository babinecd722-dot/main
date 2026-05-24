.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field final synthetic val$query:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 506
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->val$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 506
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 64
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 510
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->val$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 512
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 513
    const-string v5, "state"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 514
    const-string v6, "output"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 515
    const-string v7, "initial_delay"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 516
    const-string v8, "interval_duration"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 517
    const-string v9, "flex_duration"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 518
    const-string v10, "run_attempt_count"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 519
    const-string v11, "backoff_policy"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 520
    const-string v12, "backoff_delay_duration"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 521
    const-string v13, "last_enqueue_time"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 522
    const-string v14, "period_count"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 523
    const-string v15, "generation"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 524
    const-string v3, "next_schedule_time_override"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 525
    const-string v4, "stop_reason"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 526
    const-string v4, "required_network_type"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 527
    const-string v4, "required_network_request"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 528
    const-string v4, "requires_charging"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 529
    const-string v4, "requires_device_idle"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    .line 530
    const-string v4, "requires_battery_not_low"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    .line 531
    const-string v4, "requires_storage_not_low"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    .line 532
    const-string v4, "trigger_content_update_delay"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    .line 533
    const-string v4, "trigger_max_content_delay"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    .line 534
    const-string v4, "content_uri_triggers"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    .line 535
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move/from16 v26, v3

    .line 536
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 537
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v27, v15

    .line 539
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 540
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    move/from16 v28, v14

    .line 541
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    move/from16 v28, v14

    .line 544
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 545
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 546
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v15, v27

    move/from16 v14, v28

    goto :goto_0

    :cond_2
    move/from16 v28, v14

    move/from16 v27, v15

    const/4 v14, -0x1

    .line 549
    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 550
    iget-object v15, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v15, v4}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 551
    iget-object v15, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v15, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 552
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, -0x1

    if-ne v0, v14, :cond_3

    const/16 v31, 0x0

    goto :goto_3

    .line 559
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v31, v29

    :goto_3
    if-ne v5, v14, :cond_4

    const/16 v32, 0x0

    goto :goto_4

    .line 566
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 567
    sget-object v30, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v29

    move-object/from16 v32, v29

    :goto_4
    if-ne v6, v14, :cond_5

    const/16 v33, 0x0

    goto :goto_5

    .line 574
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 575
    invoke-static/range {v29 .. v29}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v29

    move-object/from16 v33, v29

    :goto_5
    const-wide/16 v29, 0x0

    if-ne v7, v14, :cond_6

    move-wide/from16 v34, v29

    goto :goto_6

    .line 581
    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    :goto_6
    if-ne v8, v14, :cond_7

    move-wide/from16 v36, v29

    goto :goto_7

    .line 587
    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    :goto_7
    if-ne v9, v14, :cond_8

    move-wide/from16 v38, v29

    goto :goto_8

    .line 593
    :cond_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    :goto_8
    const/16 v40, 0x0

    if-ne v10, v14, :cond_9

    move/from16 v41, v40

    goto :goto_9

    .line 599
    :cond_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    :goto_9
    if-ne v11, v14, :cond_a

    const/16 v42, 0x0

    goto :goto_a

    .line 606
    :cond_a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 607
    sget-object v43, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v42 .. v42}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v42

    :goto_a
    if-ne v12, v14, :cond_b

    move-wide/from16 v43, v29

    goto :goto_b

    .line 613
    :cond_b
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    :goto_b
    if-ne v13, v14, :cond_c

    move-wide/from16 v45, v29

    :goto_c
    move/from16 v1, v28

    goto :goto_d

    .line 619
    :cond_c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    goto :goto_c

    :goto_d
    if-ne v1, v14, :cond_d

    move/from16 v47, v40

    :goto_e
    move/from16 v28, v1

    move/from16 v1, v27

    goto :goto_f

    .line 625
    :cond_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v47, v28

    goto :goto_e

    :goto_f
    if-ne v1, v14, :cond_e

    move/from16 v48, v40

    :goto_10
    move/from16 v27, v1

    move/from16 v1, v26

    goto :goto_11

    .line 631
    :cond_e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v48, v27

    goto :goto_10

    :goto_11
    if-ne v1, v14, :cond_f

    move-wide/from16 v49, v29

    :goto_12
    move/from16 v26, v1

    move/from16 v1, v16

    goto :goto_13

    .line 637
    :cond_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    goto :goto_12

    :goto_13
    if-ne v1, v14, :cond_10

    move/from16 v51, v40

    :goto_14
    move/from16 v16, v1

    move/from16 v1, v17

    goto :goto_15

    .line 643
    :cond_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v51, v16

    goto :goto_14

    :goto_15
    if-ne v1, v14, :cond_11

    const/16 v54, 0x0

    :goto_16
    move/from16 v17, v1

    move/from16 v1, v18

    goto :goto_17

    .line 651
    :cond_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 652
    sget-object v52, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v17

    move-object/from16 v54, v17

    goto :goto_16

    :goto_17
    if-ne v1, v14, :cond_12

    const/16 v53, 0x0

    :goto_18
    move/from16 v18, v1

    move/from16 v1, v19

    goto :goto_19

    .line 659
    :cond_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    .line 660
    sget-object v52, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v18

    move-object/from16 v53, v18

    goto :goto_18

    :goto_19
    if-ne v1, v14, :cond_13

    move/from16 v55, v40

    :goto_1a
    move/from16 v19, v1

    move/from16 v1, v20

    goto :goto_1c

    .line 667
    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_14

    const/16 v19, 0x1

    goto :goto_1b

    :cond_14
    move/from16 v19, v40

    :goto_1b
    move/from16 v55, v19

    goto :goto_1a

    :goto_1c
    if-ne v1, v14, :cond_15

    move/from16 v56, v40

    :goto_1d
    move/from16 v20, v1

    move/from16 v1, v21

    goto :goto_1f

    .line 675
    :cond_15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_16

    const/16 v20, 0x1

    goto :goto_1e

    :cond_16
    move/from16 v20, v40

    :goto_1e
    move/from16 v56, v20

    goto :goto_1d

    :goto_1f
    if-ne v1, v14, :cond_17

    move/from16 v57, v40

    :goto_20
    move/from16 v21, v1

    move/from16 v1, v22

    goto :goto_22

    .line 683
    :cond_17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_18

    const/16 v21, 0x1

    goto :goto_21

    :cond_18
    move/from16 v21, v40

    :goto_21
    move/from16 v57, v21

    goto :goto_20

    :goto_22
    if-ne v1, v14, :cond_1a

    :cond_19
    :goto_23
    move/from16 v22, v1

    move/from16 v1, v23

    move/from16 v58, v40

    goto :goto_24

    .line 691
    :cond_1a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_19

    const/16 v40, 0x1

    goto :goto_23

    :goto_24
    if-ne v1, v14, :cond_1b

    move-wide/from16 v59, v29

    :goto_25
    move/from16 v23, v1

    move/from16 v1, v24

    goto :goto_26

    .line 698
    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    goto :goto_25

    :goto_26
    if-ne v1, v14, :cond_1c

    :goto_27
    move/from16 v24, v1

    move/from16 v1, v25

    move-wide/from16 v61, v29

    goto :goto_28

    .line 704
    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    goto :goto_27

    :goto_28
    if-ne v1, v14, :cond_1d

    const/16 v63, 0x0

    goto :goto_29

    .line 711
    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v25

    .line 712
    sget-object v29, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v25

    move-object/from16 v63, v25

    .line 714
    :goto_29
    new-instance v52, Landroidx/work/Constraints;

    invoke-direct/range {v52 .. v63}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 717
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 718
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    move/from16 v25, v1

    .line 721
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Ljava/util/ArrayList;

    .line 723
    new-instance v30, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v40, v52

    move-object/from16 v52, v14

    invoke-direct/range {v30 .. v53}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v30

    .line 724
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 728
    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 729
    throw v0
.end method
