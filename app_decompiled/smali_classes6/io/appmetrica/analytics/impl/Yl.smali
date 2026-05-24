.class public final Lio/appmetrica/analytics/impl/Yl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pa;

.field public final b:Ljava/util/HashMap;

.field public c:Lio/appmetrica/analytics/impl/wm;

.field public final d:Lio/appmetrica/analytics/impl/Wl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Pa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pa;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/Pa;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->c:Lio/appmetrica/analytics/impl/wm;

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Wl;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Wl;-><init>(Lio/appmetrica/analytics/impl/Yl;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->d:Lio/appmetrica/analytics/impl/Wl;

    return-void
.end method

.method public static final a()Lio/appmetrica/analytics/impl/Yl;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/Yl;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/qm;)Lio/appmetrica/analytics/impl/Rm;
    .locals 5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->b:Ljava/util/HashMap;

    .line 3
    iget-object v1, p2, Lio/appmetrica/analytics/impl/g5;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Rm;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yl;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->b:Ljava/util/HashMap;

    .line 8
    iget-object v3, p2, Lio/appmetrica/analytics/impl/g5;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Rm;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Rm;

    new-instance v1, Lio/appmetrica/analytics/impl/Sm;

    .line 11
    iget-object v3, p2, Lio/appmetrica/analytics/impl/g5;->a:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Yl;->d:Lio/appmetrica/analytics/impl/Wl;

    invoke-direct {v1, p1, v3, p3, v4}, Lio/appmetrica/analytics/impl/Sm;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/qm;Lio/appmetrica/analytics/impl/Wl;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Rm;-><init>(Lio/appmetrica/analytics/impl/Sm;)V

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Rm;->f()V

    .line 18
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Yl;->b:Ljava/util/HashMap;

    .line 19
    iget-object p2, p2, Lio/appmetrica/analytics/impl/g5;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/Rm;->a(Lio/appmetrica/analytics/impl/qm;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/hm;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/Pa;

    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g5;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Yl;->c:Lio/appmetrica/analytics/impl/wm;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/hm;->a(Lio/appmetrica/analytics/impl/wm;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
