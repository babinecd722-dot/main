.class public final Lio/appmetrica/analytics/impl/Ek;
.super Lio/appmetrica/analytics/impl/ed;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->D()Lio/appmetrica/analytics/impl/So;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/So;->b()Lio/appmetrica/analytics/impl/Oo;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ek;-><init>(Lio/appmetrica/analytics/impl/Oo;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Oo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ed;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/Oo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/Oo;

    monitor-enter v0

    .line 2
    :try_start_0
    const-string v1, "last_migration_api_level"

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V

    .line 6
    :goto_0
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 8
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/Oo;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "last_migration_api_level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/dd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/Fk;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/Oo;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Fk;-><init>(Lio/appmetrica/analytics/impl/Oo;)V

    const/16 v2, 0x70

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Gk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Gk;-><init>()V

    const/16 v2, 0x73

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Jk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Jk;-><init>()V

    const/16 v2, 0x74

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
