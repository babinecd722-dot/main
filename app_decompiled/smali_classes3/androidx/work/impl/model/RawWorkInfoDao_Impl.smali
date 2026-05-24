.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public static synthetic $r8$lambda$LiYrPQRjEmU_OD-yJ23usNhUNyY(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 794
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 795
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic $r8$lambda$yc4IR39rbvYB0bwqH_trl8wxEEc(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 747
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 748
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 788
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 789
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 792
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 793
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 799
    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 802
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 803
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 806
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 808
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 809
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v3

    goto :goto_0

    .line 812
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 814
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 831
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 818
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 820
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 821
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 825
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 826
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v4

    .line 827
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 831
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 832
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 741
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 742
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 745
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 746
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 752
    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 753
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 755
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 756
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 759
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 761
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 762
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v3

    goto :goto_0

    .line 765
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 767
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 782
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 771
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 773
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 774
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 777
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 778
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 782
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 783
    throw p1
.end method

.method static synthetic access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 736
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 63
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 48
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 49
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 51
    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 52
    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 53
    const-string v6, "output"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 54
    const-string v7, "initial_delay"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 55
    const-string v8, "interval_duration"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 56
    const-string v9, "flex_duration"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 57
    const-string v10, "run_attempt_count"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 58
    const-string v11, "backoff_policy"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 59
    const-string v12, "backoff_delay_duration"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 60
    const-string v13, "last_enqueue_time"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 61
    const-string v14, "period_count"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 62
    const-string v15, "generation"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 63
    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 64
    const-string v3, "stop_reason"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    .line 65
    const-string v3, "required_network_type"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    .line 66
    const-string v3, "required_network_request"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 67
    const-string v3, "requires_charging"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 68
    const-string v3, "requires_device_idle"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 69
    const-string v3, "requires_battery_not_low"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 70
    const-string v3, "requires_storage_not_low"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 71
    const-string v3, "trigger_content_update_delay"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 72
    const-string v3, "trigger_max_content_delay"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 73
    const-string v3, "content_uri_triggers"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 74
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move/from16 v25, v2

    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v26, v15

    .line 78
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 79
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_0

    move/from16 v27, v14

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    move/from16 v27, v14

    .line 83
    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 84
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 85
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v15, v26

    move/from16 v14, v27

    goto :goto_0

    :cond_2
    move/from16 v27, v14

    move/from16 v26, v15

    const/4 v14, -0x1

    .line 88
    invoke-interface {v4, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 89
    invoke-direct {v1, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 90
    invoke-direct {v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 91
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, -0x1

    if-ne v0, v14, :cond_3

    const/16 v30, 0x0

    goto :goto_3

    .line 98
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v30, v28

    :goto_3
    if-ne v5, v14, :cond_4

    const/16 v31, 0x0

    goto :goto_4

    .line 105
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 106
    sget-object v29, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v28

    move-object/from16 v31, v28

    :goto_4
    if-ne v6, v14, :cond_5

    const/16 v32, 0x0

    goto :goto_5

    .line 113
    :cond_5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    .line 114
    invoke-static/range {v28 .. v28}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v28

    move-object/from16 v32, v28

    :goto_5
    const-wide/16 v28, 0x0

    if-ne v7, v14, :cond_6

    move-wide/from16 v33, v28

    goto :goto_6

    .line 120
    :cond_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    :goto_6
    if-ne v8, v14, :cond_7

    move-wide/from16 v35, v28

    goto :goto_7

    .line 126
    :cond_7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    :goto_7
    if-ne v9, v14, :cond_8

    move-wide/from16 v37, v28

    goto :goto_8

    .line 132
    :cond_8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    :goto_8
    const/16 v39, 0x0

    if-ne v10, v14, :cond_9

    move/from16 v40, v39

    goto :goto_9

    .line 138
    :cond_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    :goto_9
    if-ne v11, v14, :cond_a

    const/16 v41, 0x0

    goto :goto_a

    .line 145
    :cond_a
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 146
    sget-object v42, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v41 .. v41}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v41

    :goto_a
    if-ne v12, v14, :cond_b

    move-wide/from16 v42, v28

    goto :goto_b

    .line 152
    :cond_b
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    :goto_b
    if-ne v13, v14, :cond_c

    move-wide/from16 v44, v28

    :goto_c
    move/from16 v1, v27

    goto :goto_d

    .line 158
    :cond_c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    goto :goto_c

    :goto_d
    if-ne v1, v14, :cond_d

    move/from16 v46, v39

    :goto_e
    move/from16 v27, v1

    move/from16 v1, v26

    goto :goto_f

    .line 164
    :cond_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v46, v27

    goto :goto_e

    :goto_f
    if-ne v1, v14, :cond_e

    move/from16 v47, v39

    :goto_10
    move/from16 v26, v1

    move/from16 v1, v25

    goto :goto_11

    .line 170
    :cond_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v47, v26

    goto :goto_10

    :goto_11
    if-ne v1, v14, :cond_f

    move-wide/from16 v48, v28

    :goto_12
    move/from16 v25, v1

    move/from16 v1, p1

    goto :goto_13

    .line 176
    :cond_f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    goto :goto_12

    :goto_13
    if-ne v1, v14, :cond_10

    move/from16 v50, v39

    :goto_14
    move/from16 p1, v1

    move/from16 v1, v16

    goto :goto_15

    .line 182
    :cond_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    goto :goto_14

    :goto_15
    if-ne v1, v14, :cond_11

    const/16 v53, 0x0

    :goto_16
    move/from16 v16, v1

    move/from16 v1, v17

    goto :goto_17

    .line 190
    :cond_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 191
    sget-object v51, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v16 .. v16}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v16

    move-object/from16 v53, v16

    goto :goto_16

    :goto_17
    if-ne v1, v14, :cond_12

    const/16 v52, 0x0

    :goto_18
    move/from16 v17, v1

    move/from16 v1, v18

    goto :goto_19

    .line 198
    :cond_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    .line 199
    sget-object v51, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v17

    move-object/from16 v52, v17

    goto :goto_18

    :goto_19
    if-ne v1, v14, :cond_13

    move/from16 v54, v39

    :goto_1a
    move/from16 v18, v1

    move/from16 v1, v19

    goto :goto_1c

    .line 206
    :cond_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x1

    goto :goto_1b

    :cond_14
    move/from16 v18, v39

    :goto_1b
    move/from16 v54, v18

    goto :goto_1a

    :goto_1c
    if-ne v1, v14, :cond_15

    move/from16 v55, v39

    :goto_1d
    move/from16 v19, v1

    move/from16 v1, v20

    goto :goto_1f

    .line 214
    :cond_15
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_16

    const/16 v19, 0x1

    goto :goto_1e

    :cond_16
    move/from16 v19, v39

    :goto_1e
    move/from16 v55, v19

    goto :goto_1d

    :goto_1f
    if-ne v1, v14, :cond_17

    move/from16 v56, v39

    :goto_20
    move/from16 v20, v1

    move/from16 v1, v21

    goto :goto_22

    .line 222
    :cond_17
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_18

    const/16 v20, 0x1

    goto :goto_21

    :cond_18
    move/from16 v20, v39

    :goto_21
    move/from16 v56, v20

    goto :goto_20

    :goto_22
    if-ne v1, v14, :cond_1a

    :cond_19
    :goto_23
    move/from16 v21, v1

    move/from16 v1, v22

    move/from16 v57, v39

    goto :goto_24

    .line 230
    :cond_1a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_19

    const/16 v39, 0x1

    goto :goto_23

    :goto_24
    if-ne v1, v14, :cond_1b

    move-wide/from16 v58, v28

    :goto_25
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_26

    .line 237
    :cond_1b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    goto :goto_25

    :goto_26
    if-ne v1, v14, :cond_1c

    :goto_27
    move/from16 v23, v1

    move/from16 v1, v24

    move-wide/from16 v60, v28

    goto :goto_28

    .line 243
    :cond_1c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    goto :goto_27

    :goto_28
    if-ne v1, v14, :cond_1d

    const/16 v62, 0x0

    goto :goto_29

    .line 250
    :cond_1d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v24

    .line 251
    sget-object v28, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v24

    move-object/from16 v62, v24

    .line 253
    :goto_29
    new-instance v51, Landroidx/work/Constraints;

    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 256
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 257
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    move/from16 v24, v1

    .line 260
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Ljava/util/ArrayList;

    .line 262
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v39, v51

    move-object/from16 v51, v14

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v29

    .line 263
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 267
    :cond_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_2a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 268
    throw v0
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "WorkProgress"

    const-string v2, "WorkSpec"

    const-string v3, "WorkTag"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "WorkProgress"

    const-string v2, "WorkSpec"

    const-string v3, "WorkTag"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
