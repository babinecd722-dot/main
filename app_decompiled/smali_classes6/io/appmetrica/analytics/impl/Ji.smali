.class public final Lio/appmetrica/analytics/impl/Ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/V4;

.field public final b:Lio/appmetrica/analytics/impl/ko;

.field public final c:Lio/appmetrica/analytics/impl/Li;

.field public final d:Lio/appmetrica/analytics/impl/r0;

.field public e:Lio/appmetrica/analytics/impl/gm;

.field public final f:Lio/appmetrica/analytics/impl/pk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/ko;Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/pk;)V
    .locals 6

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/Li;

    invoke-direct {v5, p1, p4}, Lio/appmetrica/analytics/impl/Li;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/pk;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ji;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/ko;Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/pk;Lio/appmetrica/analytics/impl/Li;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/ko;Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/pk;Lio/appmetrica/analytics/impl/Li;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ji;->d:Lio/appmetrica/analytics/impl/r0;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/V4;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ji;->b:Lio/appmetrica/analytics/impl/ko;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ji;->f:Lio/appmetrica/analytics/impl/pk;

    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ji;->c:Lio/appmetrica/analytics/impl/Li;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;
    .locals 2

    .line 68
    iget v0, p0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 69
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sh;->d()Ljava/lang/String;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/io;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/Ih;
    .locals 9

    .line 92
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->d:Lio/appmetrica/analytics/impl/r0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r0;->b()V

    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->b:Lio/appmetrica/analytics/impl/ko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v1, p1, Lio/appmetrica/analytics/impl/io;->a:Lio/appmetrica/analytics/impl/Yn;

    if-nez v1, :cond_0

    .line 96
    const-string v1, ""

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yn;->a:Ljava/lang/String;

    .line 98
    const-string v2, ""

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ko;->a:Lio/appmetrica/analytics/impl/Hb;

    .line 100
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Hb;->a(Lio/appmetrica/analytics/impl/io;)[B

    move-result-object p1

    .line 101
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 102
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 103
    sget-object v2, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 104
    sget-object v2, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    .line 105
    new-instance v4, Lio/appmetrica/analytics/impl/d4;

    const/16 v2, 0x1703

    invoke-direct {v4, p1, v1, v2, v0}, Lio/appmetrica/analytics/impl/d4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 106
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Sh;->d()Ljava/lang/String;

    move-result-object p1

    .line 107
    iput-object p1, v4, Lio/appmetrica/analytics/impl/f6;->c:Ljava/lang/String;

    .line 108
    iget-object v7, v4, Lio/appmetrica/analytics/impl/d4;->q:Ljava/util/HashMap;

    .line 109
    new-instance v3, Lio/appmetrica/analytics/impl/Ih;

    .line 114
    new-instance v8, Lio/appmetrica/analytics/impl/Sh;

    .line 115
    new-instance p1, Lio/appmetrica/analytics/impl/Wf;

    .line 116
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 117
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Wf;)V

    .line 118
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 119
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 120
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 121
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 122
    monitor-enter p2

    .line 123
    :try_start_0
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 124
    invoke-direct {v8, p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 125
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/f6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Sh;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 136
    monitor-exit p2

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ih;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ih;->e:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ji;->e:Lio/appmetrica/analytics/impl/gm;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    check-cast v1, Lio/appmetrica/analytics/impl/fm;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/fm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->c:Lio/appmetrica/analytics/impl/Li;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Li;->a(Lio/appmetrica/analytics/impl/Ih;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V
    .locals 6

    .line 36
    sget-object v0, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->d:Lio/appmetrica/analytics/impl/r0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r0;->b()V

    .line 46
    invoke-static {p4}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {p4}, Lio/appmetrica/analytics/impl/Cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/appmetrica/analytics/impl/f6;->setValue(Ljava/lang/String;)V

    .line 48
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    .line 49
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Ih;

    .line 54
    new-instance v5, Lio/appmetrica/analytics/impl/Sh;

    .line 55
    new-instance p4, Lio/appmetrica/analytics/impl/Wf;

    .line 56
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 57
    invoke-direct {p4, v1}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Wf;)V

    .line 58
    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 59
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 60
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 61
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 62
    monitor-enter p2

    .line 63
    :try_start_0
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 64
    invoke-direct {v5, p4, v1, v2, v3}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/f6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Sh;)V

    .line 66
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/Ih;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 67
    monitor-exit p2

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/fm;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ji;->e:Lio/appmetrica/analytics/impl/gm;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/V4;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fm;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/V4;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 18
    :cond_0
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/V4;

    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 23
    :cond_1
    invoke-static {p3}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/V4;

    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 27
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 28
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    .line 33
    :cond_2
    invoke-static {}, Lio/appmetrica/analytics/impl/f6;->a()Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/V4;

    .line 34
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 35
    invoke-virtual {p0, p1, p2, p4, p3}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/V4;

    .line 88
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_DISTRIBUTION_REFERRER"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/V4;

    .line 83
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/V4;

    .line 73
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CUSTOM_HOSTS"

    .line 76
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/V4;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_INSTALL_REFERRER_SOURCE"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method
