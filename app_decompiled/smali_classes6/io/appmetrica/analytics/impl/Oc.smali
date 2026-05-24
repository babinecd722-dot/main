.class public final Lio/appmetrica/analytics/impl/Oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Z8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zg;

.field public final b:Lio/appmetrica/analytics/impl/qf;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/qf;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Zg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/qf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oc;->a:Lio/appmetrica/analytics/impl/Zg;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Oc;->b:Lio/appmetrica/analytics/impl/qf;

    .line 9
    const-string p1, "activation_unlock_event_sending"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oc;->c:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lio/appmetrica/analytics/impl/qf;->a(Z)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lio/appmetrica/analytics/impl/Oc;->a(Lio/appmetrica/analytics/impl/F4;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/F4;)Z
    .locals 1

    .line 32
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oc;->b:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/qf;->b(Z)V

    .line 31
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Oc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oc;->c:Ljava/lang/String;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v3, "source"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-string v2, "framework"

    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->framework()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    const-string v2, "appmetrica_plugin_id"

    .line 7
    sget-object v3, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 8
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ka;->i()Lio/appmetrica/analytics/impl/ha;

    move-result-object v3

    .line 9
    const-string v4, "io.appmetrica.analytics.plugin_id"

    .line 10
    iget-object v5, v3, Lio/appmetrica/analytics/impl/ha;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    const-string v2, "activation_offset"

    .line 14
    sget-object v3, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 15
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ka;->D:Lio/appmetrica/analytics/impl/Dk;

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Dk;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 18
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v3, Lio/appmetrica/analytics/impl/Dk;->b:J

    sub-long/2addr v5, v7

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 21
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Lio/appmetrica/analytics/impl/dk;

    invoke-direct {v2, v1, p1}, Lio/appmetrica/analytics/impl/dk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oc;->a:Lio/appmetrica/analytics/impl/Zg;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xh;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oc;->b:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/qf;->b(Z)V

    .line 9
    const-string v0, "activation"

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Oc;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
