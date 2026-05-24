.class public final Lio/appmetrica/analytics/impl/E9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qf;

.field public final b:Lio/appmetrica/analytics/impl/Po;

.field public final c:Lio/appmetrica/analytics/impl/kl;

.field public final d:Lio/appmetrica/analytics/impl/c7;

.field public final e:Lio/appmetrica/analytics/impl/b9;

.field public final f:Lio/appmetrica/analytics/impl/bl;

.field public final g:Lio/appmetrica/analytics/impl/l0;

.field public final h:Lio/appmetrica/analytics/impl/p5;

.field public final i:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final j:I

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/kl;Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/b9;Lio/appmetrica/analytics/impl/bl;ILio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E9;->a:Lio/appmetrica/analytics/impl/qf;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/E9;->b:Lio/appmetrica/analytics/impl/Po;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/E9;->c:Lio/appmetrica/analytics/impl/kl;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/E9;->d:Lio/appmetrica/analytics/impl/c7;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/E9;->g:Lio/appmetrica/analytics/impl/l0;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/E9;->e:Lio/appmetrica/analytics/impl/b9;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/E9;->f:Lio/appmetrica/analytics/impl/bl;

    .line 9
    iput p8, p0, Lio/appmetrica/analytics/impl/E9;->j:I

    .line 10
    iput-object p10, p0, Lio/appmetrica/analytics/impl/E9;->i:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 11
    iput-object p9, p0, Lio/appmetrica/analytics/impl/E9;->h:Lio/appmetrica/analytics/impl/p5;

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/qf;->i()J

    move-result-wide p2

    iput-wide p2, p0, Lio/appmetrica/analytics/impl/E9;->k:J

    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/qf;->h()I

    move-result p1

    iput p1, p0, Lio/appmetrica/analytics/impl/E9;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/nl;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/f6;->p:Ljava/util/Map;

    .line 2
    iget-object v3, v1, Lio/appmetrica/analytics/impl/E9;->f:Lio/appmetrica/analytics/impl/bl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v4, Ljava/util/HashMap;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/bl;->b:Ljava/util/Map;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/E9;->a:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/qf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/f6;->c(Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/E9;->b:Lio/appmetrica/analytics/impl/Po;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Po;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lio/appmetrica/analytics/impl/f6;->o:Ljava/lang/Integer;

    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/E9;->g:Lio/appmetrica/analytics/impl/l0;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/l0;->a()Lio/appmetrica/analytics/impl/k0;

    move-result-object v9

    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/E9;->e:Lio/appmetrica/analytics/impl/b9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v3, v0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 11
    invoke-static {v3}, Lio/appmetrica/analytics/impl/xb;->a(I)Lio/appmetrica/analytics/impl/xb;

    move-result-object v3

    .line 12
    iget-object v2, v2, Lio/appmetrica/analytics/impl/b9;->b:Lio/appmetrica/analytics/impl/Yc;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/a9;

    .line 13
    iget-object v10, v1, Lio/appmetrica/analytics/impl/E9;->d:Lio/appmetrica/analytics/impl/c7;

    .line 14
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/impl/a9;->a(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/S8;

    move-result-object v7

    .line 15
    iget v5, v0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 16
    iget-object v6, v1, Lio/appmetrica/analytics/impl/E9;->b:Lio/appmetrica/analytics/impl/Po;

    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/y7;

    .line 18
    iget-object v3, v10, Lio/appmetrica/analytics/impl/c7;->d:Landroid/content/Context;

    .line 19
    iget-object v0, v10, Lio/appmetrica/analytics/impl/c7;->e:Lio/appmetrica/analytics/impl/n5;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/appmetrica/analytics/impl/xh;

    move-object/from16 v4, p2

    .line 22
    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/impl/y7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/nl;ILio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/S8;Lio/appmetrica/analytics/impl/xh;Lio/appmetrica/analytics/impl/k0;)V

    .line 23
    new-instance v11, Lio/appmetrica/analytics/impl/v7;

    .line 24
    iget-wide v7, v4, Lio/appmetrica/analytics/impl/nl;->a:J

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 26
    iget-object v13, v4, Lio/appmetrica/analytics/impl/nl;->d:Lio/appmetrica/analytics/impl/pl;

    .line 27
    iget-wide v7, v4, Lio/appmetrica/analytics/impl/nl;->b:J

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 29
    iget-object v0, v2, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/f6;

    .line 30
    iget v0, v0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 31
    invoke-static {v0}, Lio/appmetrica/analytics/impl/xb;->a(I)Lio/appmetrica/analytics/impl/xb;

    move-result-object v15

    .line 32
    sget-object v0, Lio/appmetrica/analytics/impl/Q9;->g:Ljava/util/EnumSet;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/xb;->a(I)Lio/appmetrica/analytics/impl/xb;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_0

    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    const-string v3, "global_number"

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 36
    iget-object v3, v6, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    const-string v5, "global_number"

    const-wide/16 v16, 0x1

    move-wide/from16 v18, v7

    add-long v7, v18, v16

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    move-wide/from16 v7, v18

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v6

    throw v0

    .line 38
    :cond_0
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 39
    iget-wide v3, v4, Lio/appmetrica/analytics/impl/nl;->c:J

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 41
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/y7;->a()Lio/appmetrica/analytics/impl/u7;

    move-result-object v18

    .line 42
    invoke-direct/range {v11 .. v18}, Lio/appmetrica/analytics/impl/v7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/pl;Ljava/lang/Long;Lio/appmetrica/analytics/impl/xb;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/u7;)V

    .line 43
    iget-object v0, v10, Lio/appmetrica/analytics/impl/c7;->i:Lio/appmetrica/analytics/impl/w7;

    invoke-virtual {v0, v11}, Lio/appmetrica/analytics/impl/w7;->a(Lio/appmetrica/analytics/impl/v7;)Landroid/content/ContentValues;

    move-result-object v0

    .line 44
    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    sget-object v3, Lio/appmetrica/analytics/impl/to;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 46
    iget-object v3, v10, Lio/appmetrica/analytics/impl/c7;->j:Lio/appmetrica/analytics/impl/m3;

    .line 47
    iget-object v3, v3, Lio/appmetrica/analytics/impl/m3;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 48
    invoke-virtual {v3, v0, v2}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->submit(Ljava/lang/Object;Z)V

    .line 49
    iget-object v0, v1, Lio/appmetrica/analytics/impl/E9;->h:Lio/appmetrica/analytics/impl/p5;

    .line 50
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p5;->a:Lio/appmetrica/analytics/impl/Ii;

    .line 51
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ii;->h()V

    return-void
.end method
