.class public final Lru/rustore/sdk/metrics/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/n0;

.field public final b:Lru/rustore/sdk/metrics/internal/r0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/n0;Lru/rustore/sdk/metrics/internal/r0;)V
    .locals 1

    const-string v0, "persistentMetricsEventRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMetricsEventRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/s0;->a:Lru/rustore/sdk/metrics/internal/n0;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/s0;->b:Lru/rustore/sdk/metrics/internal/r0;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/metrics/internal/v0;
    .locals 15

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/s0;->a:Lru/rustore/sdk/metrics/internal/n0;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/n0;->a:Lru/rustore/sdk/metrics/internal/i0;

    .line 3
    const-string v1, "\n            SELECT * FROM metrics_event_table\n            LIMIT 10\n        "

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/i0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    .line 7
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    :try_start_0
    const-string v0, "uuid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 10
    const-string v4, "metrics_event"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 12
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    new-instance v5, Lru/rustore/sdk/metrics/internal/j0;

    .line 15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cursor.getString(uuidColumnIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v7, "value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const-string v8, "cursor.getBlob(serializedMetricsEventColumnIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v5, v6, v7}, Lru/rustore/sdk/metrics/internal/j0;-><init>(Ljava/lang/String;[B)V

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    .line 26
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 45
    new-instance v2, Lru/rustore/sdk/metrics/internal/h0;

    invoke-direct {v2, v1}, Lru/rustore/sdk/metrics/internal/h0;-><init>(Ljava/util/List;)V

    .line 46
    const-string v4, "messageBuilder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Lru/rustore/sdk/metrics/internal/j0;

    .line 50
    const-string v6, "dto"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v6, Lru/rustore/sdk/metrics/internal/d0;

    .line 63
    iget-object v7, v5, Lru/rustore/sdk/metrics/internal/j0;->a:Ljava/lang/String;

    .line 64
    iget-object v5, v5, Lru/rustore/sdk/metrics/internal/j0;->b:[B

    .line 65
    invoke-static {v5}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v5

    .line 66
    const-string v8, "jsonString"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v5, Lru/rustore/sdk/metrics/MetricsEvent;

    .line 93
    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "jsonObject.getString(NAME_KEY)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v10, "data"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "jsonObject.getJSONObject(DATA_KEY)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    const-string v13, "keys()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 109
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_1
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v10

    .line 112
    const-string v11, "time"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 113
    invoke-direct {v5, v9, v10, v11, v12}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 114
    invoke-direct {v6, v7, v5}, Lru/rustore/sdk/metrics/internal/d0;-><init>(Ljava/lang/String;Lru/rustore/sdk/metrics/MetricsEvent;)V

    .line 115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    sget-object v0, Lru/rustore/sdk/metrics/internal/v0$a;->a:Lru/rustore/sdk/metrics/internal/v0$a;

    return-object v0

    .line 119
    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/s0;->b:Lru/rustore/sdk/metrics/internal/r0;

    .line 120
    const-string v5, "values"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v5, v1, Lru/rustore/sdk/metrics/internal/r0;->b:Lru/rustore/sdk/metrics/internal/c0;

    .line 139
    iget-object v5, v5, Lru/rustore/sdk/metrics/internal/c0;->a:Landroid/content/Context;

    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "context.packageName"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v5, "value"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v5, v1, Lru/rustore/sdk/metrics/internal/r0;->a:Lru/rustore/sdk/metrics/internal/a1;

    .line 143
    iget-object v6, v5, Lru/rustore/sdk/metrics/internal/a1;->a:Lru/rustore/sdk/metrics/internal/x0;

    .line 144
    iget-object v6, v6, Lru/rustore/sdk/metrics/internal/x0;->a:Landroid/content/SharedPreferences;

    .line 145
    const-string v8, "sharedPreferences"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v8, "USER_ID_KEY"

    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 147
    const-string v8, "value"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    if-nez v6, :cond_7

    .line 148
    sget-object v6, Lru/rustore/sdk/metrics/internal/a1;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 149
    :try_start_1
    iget-object v8, v5, Lru/rustore/sdk/metrics/internal/a1;->a:Lru/rustore/sdk/metrics/internal/x0;

    .line 150
    iget-object v8, v8, Lru/rustore/sdk/metrics/internal/x0;->a:Landroid/content/SharedPreferences;

    .line 151
    const-string v9, "sharedPreferences"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v9, "USER_ID_KEY"

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 153
    const-string v9, "value"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_6

    .line 154
    invoke-virtual {v5}, Lru/rustore/sdk/metrics/internal/a1;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_6
    move-object v5, v8

    .line 155
    :goto_5
    monitor-exit v6

    move-object v9, v5

    goto :goto_7

    :goto_6
    monitor-exit v6

    throw v0

    :cond_7
    move-object v9, v6

    .line 156
    :goto_7
    iget-object v5, v1, Lru/rustore/sdk/metrics/internal/r0;->d:Lru/rustore/sdk/metrics/internal/d1;

    .line 157
    iget-object v5, v5, Lru/rustore/sdk/metrics/internal/d1;->b:Lkotlin/Lazy;

    .line 158
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/metrics/internal/c1;

    if-eqz v5, :cond_8

    .line 159
    iget-object v0, v5, Lru/rustore/sdk/metrics/internal/c1;->a:Ljava/lang/String;

    :cond_8
    move-object v10, v0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_8
    if-ge v3, v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    .line 162
    check-cast v5, Lru/rustore/sdk/metrics/internal/d0;

    .line 163
    new-instance v6, Lru/rustore/sdk/metrics/internal/p0;

    .line 164
    iget-object v8, v5, Lru/rustore/sdk/metrics/internal/d0;->a:Ljava/lang/String;

    .line 165
    iget-object v11, v5, Lru/rustore/sdk/metrics/internal/d0;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 166
    invoke-direct/range {v6 .. v11}, Lru/rustore/sdk/metrics/internal/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/metrics/MetricsEvent;)V

    .line 179
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 180
    :cond_9
    iget-object v1, v1, Lru/rustore/sdk/metrics/internal/r0;->c:Lru/rustore/sdk/metrics/internal/o0;

    .line 181
    const-string v3, "values"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v1, v1, Lru/rustore/sdk/metrics/internal/o0;->a:Lru/rustore/sdk/metrics/internal/s;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/metrics/internal/s;->b(Ljava/util/ArrayList;)V

    .line 193
    new-instance v0, Lru/rustore/sdk/metrics/internal/v0$b;

    invoke-direct {v0, v2}, Lru/rustore/sdk/metrics/internal/v0$b;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    .line 194
    :goto_9
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
