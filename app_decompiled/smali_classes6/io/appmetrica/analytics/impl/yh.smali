.class public final Lio/appmetrica/analytics/impl/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/f6;

.field public final c:Landroid/os/Bundle;

.field public final d:Lio/appmetrica/analytics/impl/r4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/f6;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/yh;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/yh;->b:Lio/appmetrica/analytics/impl/f6;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/yh;->c:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/yh;->d:Lio/appmetrica/analytics/impl/r4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yh;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/yh;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Y3;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/Y3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/g4;->a(Lio/appmetrica/analytics/impl/Y3;)Lio/appmetrica/analytics/impl/g4;

    move-result-object v1

    .line 13
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 14
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->v()Lio/appmetrica/analytics/impl/uj;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 18
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/uj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 21
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/uj;->a(Ljava/lang/String;)V

    .line 23
    new-instance v2, Lio/appmetrica/analytics/impl/G4;

    .line 24
    new-instance v3, Lio/appmetrica/analytics/impl/qm;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/Y3;)V

    new-instance v4, Lio/appmetrica/analytics/impl/F4;

    .line 25
    iget-object v5, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 26
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 27
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    .line 28
    const-string v7, "PROCESS_CFG_CLIDS"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Lio/appmetrica/analytics/impl/Cb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 30
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/F4;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V

    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wf;->b:Landroid/os/ResultReceiver;

    .line 33
    invoke-direct {v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/G4;-><init>(Lio/appmetrica/analytics/impl/qm;Lio/appmetrica/analytics/impl/F4;Landroid/os/ResultReceiver;)V

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yh;->d:Lio/appmetrica/analytics/impl/r4;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/r4;->a(Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/w4;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yh;->b:Lio/appmetrica/analytics/impl/f6;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/w4;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 37
    sget-object v1, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during processing event with type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/yh;->b:Lio/appmetrica/analytics/impl/f6;

    .line 39
    iget v3, v3, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/yh;->b:Lio/appmetrica/analytics/impl/f6;

    .line 41
    iget v3, v3, Lio/appmetrica/analytics/impl/f6;->e:I

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Lio/appmetrica/analytics/impl/Ej;

    invoke-direct {v3, v2, v0}, Lio/appmetrica/analytics/impl/Ej;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method
