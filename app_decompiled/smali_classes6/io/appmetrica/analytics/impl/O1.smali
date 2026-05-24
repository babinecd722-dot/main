.class public final Lio/appmetrica/analytics/impl/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/C1;
.implements Lio/appmetrica/analytics/impl/u0;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lio/appmetrica/analytics/impl/B1;

.field public final d:Lio/appmetrica/analytics/impl/r4;

.field public final e:Lio/appmetrica/analytics/impl/W1;

.field public f:Lio/appmetrica/analytics/impl/bh;

.field public final g:Lio/appmetrica/analytics/impl/Ba;

.field public final h:Lio/appmetrica/analytics/impl/t2;

.field public final i:Lio/appmetrica/analytics/impl/P1;

.field public final j:Lio/appmetrica/analytics/impl/qh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/B1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/B1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/t5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/t5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/O1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/B1;Lio/appmetrica/analytics/impl/t5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/B1;Lio/appmetrica/analytics/impl/r4;Lio/appmetrica/analytics/impl/W1;Lio/appmetrica/analytics/impl/Ba;Lio/appmetrica/analytics/impl/t2;Lio/appmetrica/analytics/impl/P1;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/O1;->a:Z

    .line 68
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O1;->b:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lio/appmetrica/analytics/impl/O1;->c:Lio/appmetrica/analytics/impl/B1;

    .line 70
    iput-object p3, p0, Lio/appmetrica/analytics/impl/O1;->d:Lio/appmetrica/analytics/impl/r4;

    .line 71
    iput-object p4, p0, Lio/appmetrica/analytics/impl/O1;->e:Lio/appmetrica/analytics/impl/W1;

    .line 72
    iput-object p5, p0, Lio/appmetrica/analytics/impl/O1;->g:Lio/appmetrica/analytics/impl/Ba;

    .line 73
    iput-object p6, p0, Lio/appmetrica/analytics/impl/O1;->h:Lio/appmetrica/analytics/impl/t2;

    .line 74
    iput-object p7, p0, Lio/appmetrica/analytics/impl/O1;->i:Lio/appmetrica/analytics/impl/P1;

    .line 75
    new-instance p1, Lio/appmetrica/analytics/impl/qh;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/qh;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/O1;->j:Lio/appmetrica/analytics/impl/qh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/B1;Lio/appmetrica/analytics/impl/t5;)V
    .locals 8

    .line 2
    new-instance v3, Lio/appmetrica/analytics/impl/r4;

    invoke-direct {v3, p1, p3}, Lio/appmetrica/analytics/impl/r4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/t5;)V

    new-instance v4, Lio/appmetrica/analytics/impl/W1;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/W1;-><init>()V

    sget-object v5, Lio/appmetrica/analytics/impl/Ba;->d:Lio/appmetrica/analytics/impl/Ba;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ka;->e()Lio/appmetrica/analytics/impl/t2;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/P1;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/P1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/O1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/B1;Lio/appmetrica/analytics/impl/r4;Lio/appmetrica/analytics/impl/W1;Lio/appmetrica/analytics/impl/Ba;Lio/appmetrica/analytics/impl/t2;Lio/appmetrica/analytics/impl/P1;)V

    return-void
.end method

.method public static e(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ka;->D()Lio/appmetrica/analytics/impl/So;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/So;->c:Lio/appmetrica/analytics/impl/Oo;

    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 6
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {p0}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O1;->e:Lio/appmetrica/analytics/impl/W1;

    new-instance v1, Lio/appmetrica/analytics/impl/O1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/O1$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/O1;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/W1;->c(Lio/appmetrica/analytics/impl/V1;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O1;->e:Lio/appmetrica/analytics/impl/W1;

    new-instance v1, Lio/appmetrica/analytics/impl/O1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/O1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/W1;->a(Lio/appmetrica/analytics/impl/V1;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O1;->e:Lio/appmetrica/analytics/impl/W1;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, v0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/Pa;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/W1;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W1;->b:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/V1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/U1;

    .line 21
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/U1;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/V1;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/impl/O1;->c:Lio/appmetrica/analytics/impl/B1;

    check-cast p1, Lio/appmetrica/analytics/impl/w0;

    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/w0;->a:Landroid/app/Service;

    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/O1;->c:Lio/appmetrica/analytics/impl/B1;

    check-cast p1, Lio/appmetrica/analytics/impl/w0;

    .line 37
    iget-object p1, p1, Lio/appmetrica/analytics/impl/w0;->a:Landroid/app/Service;

    .line 38
    invoke-virtual {p1, p3}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 24
    const-class v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    invoke-static {p1}, Lio/appmetrica/analytics/impl/f6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/f6;

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O1;->f:Lio/appmetrica/analytics/impl/bh;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lio/appmetrica/analytics/impl/f6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/bh;->a(Lio/appmetrica/analytics/impl/f6;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O1;->e:Lio/appmetrica/analytics/impl/W1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/W1;->d(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/client"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    const-string v2, "psid"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/O1;->d:Lio/appmetrica/analytics/impl/r4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p1}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lio/appmetrica/analytics/impl/O1;->h:Lio/appmetrica/analytics/impl/t2;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/t2;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O1;->e:Lio/appmetrica/analytics/impl/W1;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/Pa;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/W1;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W1;->b:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/V1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/U1;

    .line 16
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/U1;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/V1;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->v()Lio/appmetrica/analytics/impl/uj;

    move-result-object v0

    .line 3
    const-string v1, "screen_size"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Cb;->e(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uj;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->v()Lio/appmetrica/analytics/impl/uj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uj;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/O1;->a:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O1;->g:Lio/appmetrica/analytics/impl/Ba;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/O1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ba;->b(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ka;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->initAsync()V

    .line 6
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/ym;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/ym;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/ym;

    new-instance v2, Lio/appmetrica/analytics/impl/Bo;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Ka;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Bo;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/ym;->a(Lio/appmetrica/analytics/impl/Bm;)V

    .line 8
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    new-instance v2, Lio/appmetrica/analytics/impl/v5;

    new-instance v3, Lio/appmetrica/analytics/impl/Ci;

    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->h()Lio/appmetrica/analytics/impl/W6;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Ci;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    new-instance v4, Lio/appmetrica/analytics/impl/F5;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/F5;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-direct {v2, v5}, Lio/appmetrica/analytics/impl/v5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 12
    invoke-static {v0, v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->l()Lio/appmetrica/analytics/impl/bc;

    move-result-object v0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ka;->q:Lio/appmetrica/analytics/impl/Ja;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/bc;->a(Lio/appmetrica/analytics/impl/Ja;)V

    .line 20
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 21
    sget-object v0, Lio/appmetrica/analytics/impl/nk;->a:Lio/appmetrica/analytics/impl/ok;

    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ok;->e()V

    .line 23
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 24
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/ym;

    .line 25
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ym;->a()Lio/appmetrica/analytics/impl/wm;

    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ym;->a()Lio/appmetrica/analytics/impl/wm;

    move-result-object v1

    .line 27
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 28
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->p()Lio/appmetrica/analytics/impl/Ok;

    move-result-object v2

    .line 29
    new-instance v4, Lio/appmetrica/analytics/impl/tk;

    new-instance v5, Lio/appmetrica/analytics/impl/ud;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/O1;->e:Lio/appmetrica/analytics/impl/W1;

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/ud;-><init>(Lio/appmetrica/analytics/impl/W1;)V

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/tk;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V

    invoke-virtual {v2, v4, v1}, Lio/appmetrica/analytics/impl/Ok;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/wm;)V

    .line 35
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/ym;->a(Lio/appmetrica/analytics/impl/Bm;)V

    .line 36
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 37
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->z()Lio/appmetrica/analytics/impl/X2;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Rl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/O1;->a()V

    .line 39
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 40
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->m()Lio/appmetrica/analytics/impl/gc;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/jc;->init()V

    .line 42
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 43
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->c()Lio/appmetrica/analytics/impl/W;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/W;->init()V

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O1;->i:Lio/appmetrica/analytics/impl/P1;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/O1;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/O1;->d:Lio/appmetrica/analytics/impl/r4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/bh;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/bh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r4;)V

    .line 47
    iput-object v0, p0, Lio/appmetrica/analytics/impl/O1;->f:Lio/appmetrica/analytics/impl/bh;

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O1;->b:Landroid/content/Context;

    .line 51
    sget-object v1, Lio/appmetrica/analytics/impl/w1;->a:Lio/appmetrica/analytics/impl/v1;

    .line 52
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/v1;->c(Landroid/content/Context;)V

    .line 53
    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 54
    iget-object v5, p0, Lio/appmetrica/analytics/impl/O1;->b:Landroid/content/Context;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/O1;->f:Lio/appmetrica/analytics/impl/bh;

    .line 55
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->r()Lio/appmetrica/analytics/impl/ie;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Bk;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    .line 59
    new-instance v4, Lio/appmetrica/analytics/impl/w6;

    .line 62
    sget-object v7, Lio/appmetrica/analytics/impl/xb;->s:Lio/appmetrica/analytics/impl/xb;

    .line 63
    new-instance v8, Lio/appmetrica/analytics/impl/Z;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Z;-><init>()V

    .line 64
    new-instance v9, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {v9}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 66
    new-instance v11, Lio/appmetrica/analytics/impl/ta;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/ta;-><init>()V

    .line 67
    const-string v10, "previous"

    invoke-direct/range {v4 .. v11}, Lio/appmetrica/analytics/impl/w6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/t6;Lio/appmetrica/analytics/impl/xb;Lio/appmetrica/analytics/impl/ul;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/appmetrica/analytics/impl/D6;)V

    move-object v2, v4

    .line 77
    new-instance v4, Lio/appmetrica/analytics/impl/w6;

    .line 80
    sget-object v7, Lio/appmetrica/analytics/impl/xb;->r:Lio/appmetrica/analytics/impl/xb;

    .line 81
    new-instance v8, Lio/appmetrica/analytics/impl/Ib;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Ib;-><init>()V

    .line 84
    new-instance v11, Lio/appmetrica/analytics/impl/ta;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/ta;-><init>()V

    .line 85
    const-string v10, "actual"

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lio/appmetrica/analytics/impl/w6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/t6;Lio/appmetrica/analytics/impl/xb;Lio/appmetrica/analytics/impl/ul;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/appmetrica/analytics/impl/D6;)V

    .line 86
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 87
    new-instance v7, Lio/appmetrica/analytics/impl/u6;

    .line 88
    new-instance v8, Lio/appmetrica/analytics/impl/wa;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/wa;-><init>()V

    invoke-direct {v7, v1, v4, v8}, Lio/appmetrica/analytics/impl/u6;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/wa;)V

    .line 89
    new-instance v4, Lio/appmetrica/analytics/impl/pg;

    .line 90
    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/pg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/w6;)V

    .line 91
    invoke-interface {v9, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V

    .line 102
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 103
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ka;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    .line 104
    invoke-virtual {v1, v7}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->storeReference(Ljava/lang/Object;)V

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_3

    .line 111
    :cond_5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ie;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 113
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;

    invoke-direct {v4, v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v5, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V

    .line 115
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ie;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    invoke-virtual {v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->getAllCrashes()Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 117
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ie;->b:Lio/appmetrica/analytics/impl/ce;

    invoke-virtual {v2, v5, v6}, Lio/appmetrica/analytics/impl/ce;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/bh;)Lio/appmetrica/analytics/impl/de;

    move-result-object v2

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 131
    invoke-virtual {v2, v4}, Lio/appmetrica/analytics/impl/de;->newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    goto :goto_2

    .line 132
    :cond_6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ie;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/ie;->b:Lio/appmetrica/analytics/impl/ce;

    invoke-virtual {v0, v5, v6}, Lio/appmetrica/analytics/impl/ce;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/bh;)Lio/appmetrica/analytics/impl/de;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V

    .line 133
    :goto_3
    new-instance v0, Lio/appmetrica/analytics/impl/Y5;

    .line 134
    new-instance v1, Lio/appmetrica/analytics/impl/ih;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ih;-><init>()V

    .line 135
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Y5;-><init>(Ljava/util/List;)V

    .line 137
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y5;->run()V

    .line 138
    iput-boolean v3, p0, Lio/appmetrica/analytics/impl/O1;->a:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v1

    throw v0

    .line 140
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 141
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 142
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->v()Lio/appmetrica/analytics/impl/uj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/uj;->a(Landroid/content/res/Configuration;)V

    .line 143
    :goto_4
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 144
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->l()Lio/appmetrica/analytics/impl/bc;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bc;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->l()Lio/appmetrica/analytics/impl/bc;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/bc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Ck;

    .line 4
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/Ck;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    .line 6
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Wf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Wf;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Wf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    const-string v0, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/O1;->h:Lio/appmetrica/analytics/impl/t2;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/t2;->b(I)V

    :cond_1
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O1;->j:Lio/appmetrica/analytics/impl/qh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->v:Lio/appmetrica/analytics/impl/vk;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/vk;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/uk;

    .line 17
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/uk;->reportData(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Wf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Wf;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Wf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    const-string v0, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/O1;->h:Lio/appmetrica/analytics/impl/t2;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/t2;->c(I)V

    :cond_1
    return-void
.end method
