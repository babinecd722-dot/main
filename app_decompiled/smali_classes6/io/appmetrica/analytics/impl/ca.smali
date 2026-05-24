.class public final Lio/appmetrica/analytics/impl/ca;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/da;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/da;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/da;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ca;->b:Lio/appmetrica/analytics/impl/da;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ca;->b:Lio/appmetrica/analytics/impl/da;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/da;->a:Lio/appmetrica/analytics/impl/n5;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/n5;->t()Lio/appmetrica/analytics/impl/wm;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wm;->B:Lio/appmetrica/analytics/impl/W9;

    if-eqz v1, :cond_0

    .line 5
    iget-wide v1, v1, Lio/appmetrica/analytics/impl/W9;->a:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 7
    iget-object v4, v0, Lio/appmetrica/analytics/impl/da;->a:Lio/appmetrica/analytics/impl/n5;

    .line 8
    iget-object v4, v4, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 11
    const-string v6, "external_attribution_window_start"

    const-wide/16 v7, -0x1

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-gez v4, :cond_1

    .line 12
    iget-object v4, v0, Lio/appmetrica/analytics/impl/da;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    iget-object v4, v0, Lio/appmetrica/analytics/impl/da;->a:Lio/appmetrica/analytics/impl/n5;

    .line 14
    iget-object v4, v4, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    .line 15
    invoke-virtual {v4, v5, v6}, Lio/appmetrica/analytics/impl/Po;->a(J)V

    .line 16
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/da;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-lez v0, :cond_2

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f6;->getValueBytes()[B

    move-result-object p1

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/V9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V9;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/V9;

    .line 19
    iget v0, p1, Lio/appmetrica/analytics/impl/V9;->a:I

    new-instance v1, Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/V9;->b:[B

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ca;->b:Lio/appmetrica/analytics/impl/da;

    .line 23
    iget-object p1, p1, Lio/appmetrica/analytics/impl/da;->a:Lio/appmetrica/analytics/impl/n5;

    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/qf;->k()Ljava/util/Map;

    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 28
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->isEqualTo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 30
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring attribution of type `"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lio/appmetrica/analytics/impl/fa;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "` with value `"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "` since it is not new"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 45
    :catchall_0
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ca;->b:Lio/appmetrica/analytics/impl/da;

    .line 46
    iget-object v2, p1, Lio/appmetrica/analytics/impl/da;->a:Lio/appmetrica/analytics/impl/n5;

    .line 47
    iget-object v2, v2, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 48
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/qf;->k()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 49
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p1, Lio/appmetrica/analytics/impl/da;->a:Lio/appmetrica/analytics/impl/n5;

    .line 51
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 52
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/qf;->b(Ljava/util/Map;)V

    .line 53
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 54
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling attribution of type `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lio/appmetrica/analytics/impl/fa;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catchall_1
    move-exception p1

    .line 59
    monitor-exit v4

    throw p1

    .line 60
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 61
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Ignoring attribution since out of collecting interval"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
