.class public final Lio/appmetrica/analytics/impl/Po;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Qo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/To;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p3, Lio/appmetrica/analytics/impl/Qo;

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Po$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Po$$ExternalSyntheticLambda0;-><init>()V

    .line 12
    invoke-direct {p3, p1, p2, v0}, Lio/appmetrica/analytics/impl/Qo;-><init>(Lio/appmetrica/analytics/impl/To;Lio/appmetrica/analytics/impl/To;Lio/appmetrica/analytics/impl/Ro;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    const-string v2, "first_event_done"

    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    invoke-static {p1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "init_event_done"

    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    .line 15
    invoke-static {p1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, -0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    const-string v3, "report_request_id"

    invoke-static {p0, v3, v2}, Lio/appmetrica/analytics/impl/Cb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lio/appmetrica/analytics/impl/Cb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 34
    const-string v3, "global_number"

    invoke-static {p0, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, -0x1

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 42
    const-string v3, "session_id"

    invoke-static {p0, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    .line 43
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v3, "referrer_handled"

    invoke-static {p0, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 52
    invoke-static {p1, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "numbers_of_type"

    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optJsonObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 64
    invoke-static {p1, v1, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optJsonObjectOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 75
    const-string v3, "open_id"

    invoke-static {p0, v3, v1}, Lio/appmetrica/analytics/impl/Cb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lio/appmetrica/analytics/impl/Cb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    .line 76
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v3, "attribution_id"

    invoke-static {p0, v3, v1}, Lio/appmetrica/analytics/impl/Cb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lio/appmetrica/analytics/impl/Cb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 92
    const-string v3, "last_migration_api_level"

    invoke-static {p0, v3, v1}, Lio/appmetrica/analytics/impl/Cb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lio/appmetrica/analytics/impl/Cb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "external_attribution_window_start"

    invoke-static {p0, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    .line 104
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "attribution_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    const-string v1, "attribution_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    const-string v2, "attribution_id"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V

    .line 110
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 111
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 112
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 113
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 114
    :try_start_0
    const-string v0, "external_attribution_window_start"

    .line 115
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 116
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V

    .line 118
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 119
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 120
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 121
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "open_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "last_migration_api_level"

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 11
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "session_id"

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "open_id"

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "first_event_done"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "init_event_done"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
