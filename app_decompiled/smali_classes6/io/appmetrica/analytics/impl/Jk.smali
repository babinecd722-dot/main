.class public final Lio/appmetrica/analytics/impl/Jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/dd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ik;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ik;-><init>()V

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/Hk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Hk;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Jk$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Jk$$ExternalSyntheticLambda0;-><init>()V

    .line 20
    new-instance v3, Lio/appmetrica/analytics/impl/Pa;

    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Pa;-><init>(Z)V

    .line 22
    new-instance v5, Lio/appmetrica/analytics/impl/yn;

    .line 23
    invoke-direct {v5, v1, v1, v3, v2}, Lio/appmetrica/analytics/impl/yn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Pa;Lio/appmetrica/analytics/impl/zn;)V

    .line 24
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 25
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v1

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    new-instance v2, Lio/appmetrica/analytics/impl/p7;

    .line 29
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Pk;->a:Lio/appmetrica/analytics/impl/r7;

    .line 30
    new-instance v6, Lio/appmetrica/analytics/impl/q7;

    .line 31
    iget-object v7, v3, Lio/appmetrica/analytics/impl/r7;->a:Lio/appmetrica/analytics/impl/a7;

    .line 32
    iget-object v3, v3, Lio/appmetrica/analytics/impl/r7;->b:Ljava/util/ArrayList;

    .line 33
    invoke-direct {v6, v7, v3, v4}, Lio/appmetrica/analytics/impl/q7;-><init>(Lio/appmetrica/analytics/impl/a7;Ljava/util/ArrayList;Z)V

    .line 34
    invoke-virtual {v6, p0, v0}, Lio/appmetrica/analytics/impl/q7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/o7;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    invoke-direct {v2, p0, v0, v5, v3}, Lio/appmetrica/analytics/impl/p7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/yn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/f3;

    new-instance v1, Lio/appmetrica/analytics/impl/Kl;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Kl;-><init>(Lio/appmetrica/analytics/impl/p7;)V

    const-string v2, "binary_data"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/f3;-><init>(Lio/appmetrica/analytics/impl/Q6;Ljava/lang/String;)V

    .line 37
    const-string v1, "auto_inapp_collecting_info_data"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/f3;->get(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 39
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/Pk;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p0

    .line 40
    const-string v1, "auto_inapp_collecting_info_data"

    invoke-interface {p0, v1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/Am;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gn;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/hn;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/in;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/in;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/in;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Am;

    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Am;->m:Lio/appmetrica/analytics/impl/C4;

    .line 7
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Am;->a(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/zm;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v1, Lio/appmetrica/analytics/impl/zm;->o:J

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/Am;

    .line 10
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/zm;)V

    .line 11
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Jk;->b(Landroid/content/Context;)V

    return-void
.end method
