.class public final Lio/appmetrica/analytics/impl/Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Qo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/ya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Qo;

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Oo$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Oo$$ExternalSyntheticLambda0;-><init>()V

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Qo;-><init>(Lio/appmetrica/analytics/impl/To;Lio/appmetrica/analytics/impl/To;Lio/appmetrica/analytics/impl/Ro;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v1, "device_id"

    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "device_id_hash"

    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v1, "referrer"

    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    const-string v2, "referrer_checked"

    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 188
    invoke-static {p1, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, -0x1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 202
    const-string v2, "last_migration_api_level"

    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/impl/Cb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lio/appmetrica/analytics/impl/Cb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    .line 203
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id_hash"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/vg;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vg;->a()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    const-string p1, "referrer"

    .line 166
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 167
    invoke-static {v1, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V

    .line 169
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 170
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 171
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 172
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 204
    :try_start_0
    const-string v0, "device_id"

    .line 205
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V

    .line 208
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 209
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 210
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 211
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

.method public final declared-synchronized b()Lio/appmetrica/analytics/impl/vg;
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "referrer"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/vg;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/vg;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "device_id_hash"

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 8
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
