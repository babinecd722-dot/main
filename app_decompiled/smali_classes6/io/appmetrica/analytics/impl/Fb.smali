.class public final Lio/appmetrica/analytics/impl/Fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final j:Ljava/lang/String;

.field public final k:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Y3;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Y3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/f6;",
            "Lio/appmetrica/analytics/impl/Y3;",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/c4;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f6;->getValueBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->a:[B

    .line 39
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f6;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f6;->getBytesTruncated()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/Fb;->c:I

    if-eqz p3, :cond_0

    .line 42
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fb;->d:Ljava/util/HashMap;

    goto :goto_0

    .line 44
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fb;->d:Ljava/util/HashMap;

    .line 46
    :goto_0
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Y3;->a()Lio/appmetrica/analytics/impl/Wf;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Wf;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Wf;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->f:Ljava/lang/Integer;

    .line 49
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Wf;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fb;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Y3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fb;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getReporterType()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Fb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f6;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fb;->j:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 54
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Fb;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p1, "event"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    const-string v1, "jvm_crash"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->a:[B

    .line 5
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->b:Ljava/lang/String;

    .line 6
    const-string v1, "bytes_truncated"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/appmetrica/analytics/impl/Fb;->c:I

    .line 7
    const-string v1, "environment"

    invoke-static {p1, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->j:Ljava/lang/String;

    .line 8
    const-string v1, "trimmed_fields"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Cb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fb;->d:Ljava/util/HashMap;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/c4;->valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/c4;

    move-result-object v3

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    :cond_0
    const-string p1, "process_configuration"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 30
    const-string v1, "package_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->e:Ljava/lang/String;

    .line 31
    const-string v1, "pid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->f:Ljava/lang/Integer;

    .line 32
    const-string v1, "psid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fb;->g:Ljava/lang/String;

    .line 33
    const-string p1, "reporter_configuration"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 34
    const-string v0, "api_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->h:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fb;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 36
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/Fb;->k:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 2

    .line 2
    const-string v0, "reporter_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->fromStringValue(Ljava/lang/String;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Fb;->c:I

    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->a:[B

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Fb;->k:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method

.method public final k()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/c4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fb;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/c4;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Fb;->f:Ljava/lang/Integer;

    .line 7
    const-string v4, "pid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Fb;->g:Ljava/lang/String;

    const-string v4, "psid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Fb;->e:Ljava/lang/String;

    const-string v4, "package_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    const-string v3, "process_configuration"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Fb;->h:Ljava/lang/String;

    .line 13
    const-string v4, "api_key"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Fb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reporter_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    const-string v3, "reporter_configuration"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Fb;->a:[B

    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jvm_crash"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Fb;->b:Ljava/lang/String;

    .line 20
    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v3, p0, Lio/appmetrica/analytics/impl/Fb;->c:I

    .line 21
    const-string v4, "bytes_truncated"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 22
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "trimmed_fields"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fb;->j:Ljava/lang/String;

    .line 23
    const-string v3, "environment"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    const-string v2, "event"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JvmCrash{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", psid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', apiKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errorEnvironment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reporterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileModifiedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Fb;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
