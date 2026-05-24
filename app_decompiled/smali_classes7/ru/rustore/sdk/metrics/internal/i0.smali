.class public final Lru/rustore/sdk/metrics/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/o;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/o;Lru/rustore/sdk/metrics/internal/w0$b;)V
    .locals 1

    const-string v0, "metricsEventDataBaseHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/i0;->a:Lru/rustore/sdk/metrics/internal/o;

    .line 6
    new-instance p1, Lru/rustore/sdk/metrics/internal/e0;

    invoke-direct {p1, p0}, Lru/rustore/sdk/metrics/internal/e0;-><init>(Lru/rustore/sdk/metrics/internal/i0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 10

    const-string v0, "persistentMetricsEventsDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v7, Lru/rustore/sdk/metrics/internal/g0;->a:Lru/rustore/sdk/metrics/internal/g0;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            DELETE FROM metrics_event_table\n            WHERE _id IN (\n                SELECT _id FROM metrics_event_table\n                WHERE uuid IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n            )\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 111
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    new-instance v0, Lru/rustore/sdk/metrics/internal/f0;

    invoke-direct {v0, p1}, Lru/rustore/sdk/metrics/internal/f0;-><init>(Ljava/lang/String;)V

    .line 118
    const-string p1, "messageBuilder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 119
    :try_start_1
    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;

    const-string v1, "Interaction with database failed"

    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 120
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final a(Lru/rustore/sdk/metrics/internal/j0;)V
    .locals 4

    const-string v0, "persistentMetricsEventDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Lru/rustore/sdk/metrics/internal/j0;->a:Ljava/lang/String;

    .line 3
    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lru/rustore/sdk/metrics/internal/j0;->b:[B

    .line 5
    const-string v2, "metrics_event"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 8
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    const-string v2, "metrics_event_table"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, "messageBuilder"

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lru/rustore/sdk/metrics/internal/i0$b;

    invoke-direct {v0, p1}, Lru/rustore/sdk/metrics/internal/i0$b;-><init>(Lru/rustore/sdk/metrics/internal/j0;)V

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Saving error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lru/rustore/sdk/metrics/internal/j0;->a:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MetricsEventUuid(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Lru/rustore/sdk/metrics/internal/i0$a;

    invoke-direct {v0, p1}, Lru/rustore/sdk/metrics/internal/i0$a;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$SaveMetricsEventError;

    invoke-direct {v0, p1}, Lru/rustore/sdk/metrics/MetricsException$SaveMetricsEventError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;

    const-string v1, "Interaction with database failed"

    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 98
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
