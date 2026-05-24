.class public final Lio/appmetrica/analytics/impl/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/B0;

.field public final b:Lio/appmetrica/analytics/impl/ap;

.field public final c:Lio/appmetrica/analytics/impl/Bi;

.field public final d:Lio/appmetrica/analytics/impl/V7;

.field public final e:Lio/appmetrica/analytics/impl/Bl;

.field public final f:Lio/appmetrica/analytics/impl/N2;

.field public final g:Lio/appmetrica/analytics/impl/wn;

.field public final h:Lio/appmetrica/analytics/impl/ql;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->d()Lio/appmetrica/analytics/impl/B0;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/ap;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ap;-><init>()V

    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/v1;-><init>(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/impl/ap;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/impl/N2;Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/ap;Lio/appmetrica/analytics/impl/wn;Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/V7;Lio/appmetrica/analytics/impl/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v1;->a:Lio/appmetrica/analytics/impl/B0;

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/v1;->b:Lio/appmetrica/analytics/impl/ap;

    .line 4
    iput-object p6, p0, Lio/appmetrica/analytics/impl/v1;->c:Lio/appmetrica/analytics/impl/Bi;

    .line 5
    iput-object p7, p0, Lio/appmetrica/analytics/impl/v1;->d:Lio/appmetrica/analytics/impl/V7;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/v1;->e:Lio/appmetrica/analytics/impl/Bl;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/v1;->h:Lio/appmetrica/analytics/impl/ql;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/impl/ap;)V
    .locals 9

    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/N2;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/N2;-><init>(Lio/appmetrica/analytics/impl/B0;)V

    new-instance v3, Lio/appmetrica/analytics/impl/Bl;

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/Bl;-><init>(Lio/appmetrica/analytics/impl/B0;)V

    new-instance v5, Lio/appmetrica/analytics/impl/wn;

    invoke-direct {v5, p1, p2}, Lio/appmetrica/analytics/impl/wn;-><init>(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/impl/ap;)V

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/Bi;->a()Lio/appmetrica/analytics/impl/Bi;

    move-result-object v6

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->j()Lio/appmetrica/analytics/impl/V7;

    move-result-object v7

    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->o()Lio/appmetrica/analytics/impl/ql;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/v1;-><init>(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/impl/N2;Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/ap;Lio/appmetrica/analytics/impl/wn;Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/V7;Lio/appmetrica/analytics/impl/ql;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/v1;)Lio/appmetrica/analytics/impl/hb;
    .locals 0

    .line 277
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v1;->c()Lio/appmetrica/analytics/impl/Fc;

    move-result-object p0

    .line 278
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fc;->a:Lio/appmetrica/analytics/impl/hb;

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;)V
    .locals 1

    .line 266
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->m()Lio/appmetrica/analytics/impl/p4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p4;->b()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;->process([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/mb;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 157
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 158
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->f:Lio/appmetrica/analytics/impl/Wn;

    .line 159
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 160
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->j:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 161
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 162
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wn;->e:Lio/appmetrica/analytics/impl/U5;

    .line 163
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/U5;->a(Landroid/content/Context;)V

    .line 164
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->c:Lio/appmetrica/analytics/impl/Bi;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Bi;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ti;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 220
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 221
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->f:Lio/appmetrica/analytics/impl/Wn;

    .line 222
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 223
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 224
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wn;->e:Lio/appmetrica/analytics/impl/U5;

    .line 225
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/U5;->a(Landroid/content/Context;)V

    .line 226
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/s4;->d(Landroid/content/Context;)Lio/appmetrica/analytics/impl/nm;

    move-result-object p1

    .line 227
    const-string v0, "appmetrica_device_id"

    .line 228
    iget-object p1, p1, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 229
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 235
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/i1;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/i1;-><init>(Lio/appmetrica/analytics/impl/v1;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 238
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 33
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/o1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/o1;-><init>(Lio/appmetrica/analytics/impl/v1;Landroid/app/Activity;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 37
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->e:Lio/appmetrica/analytics/impl/Wn;

    .line 41
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    .line 43
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wn;->c:Lio/appmetrica/analytics/impl/o;

    .line 44
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/o;->a(Landroid/app/Application;)V

    .line 45
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v0, Lio/appmetrica/analytics/impl/v1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/v1$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/v1;)V

    check-cast p1, Lio/appmetrica/analytics/impl/U9;

    .line 46
    iget-object p1, p1, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->f:Lio/appmetrica/analytics/impl/Wn;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->b:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/wn;->e:Lio/appmetrica/analytics/impl/U5;

    .line 7
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/U5;->a(Landroid/content/Context;)V

    .line 8
    iget-object v2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    .line 11
    iget-object v3, p2, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 18
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Session auto tracking enabled"

    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lio/appmetrica/analytics/impl/wn;->d:Lio/appmetrica/analytics/impl/ql;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ql;->a()Lio/appmetrica/analytics/impl/n;

    goto :goto_0

    .line 21
    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Session auto tracking disabled"

    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wn;->a:Lio/appmetrica/analytics/impl/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1}, Lio/appmetrica/analytics/impl/A0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/A0;

    move-result-object v0

    .line 25
    iget-object v1, v0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/ab;

    .line 26
    invoke-interface {v1, p2, v0}, Lio/appmetrica/analytics/impl/ab;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)V

    .line 27
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/v1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/v1$$ExternalSyntheticLambda2;-><init>(Lio/appmetrica/analytics/impl/v1;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 28
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    iget-object p1, p0, Lio/appmetrica/analytics/impl/v1;->a:Lio/appmetrica/analytics/impl/B0;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 166
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 167
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->f:Lio/appmetrica/analytics/impl/Wn;

    .line 168
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 169
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->h:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 170
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 171
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wn;->e:Lio/appmetrica/analytics/impl/U5;

    .line 172
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/U5;->a(Landroid/content/Context;)V

    .line 173
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->c:Lio/appmetrica/analytics/impl/Bi;

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 175
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bi;->a:Ljava/util/HashMap;

    .line 176
    iget-object v2, p2, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/ti;

    if-nez v1, :cond_2

    .line 179
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bi;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Bi;->a:Ljava/util/HashMap;

    iget-object v3, p2, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/ti;

    if-nez v2, :cond_1

    .line 183
    iget-object v2, p2, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 184
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v3

    .line 185
    iget-object v3, v3, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 186
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v3

    .line 187
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Bi;->b:Lio/appmetrica/analytics/impl/B0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v4, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;

    if-nez v4, :cond_0

    .line 189
    new-instance v4, Lio/appmetrica/analytics/impl/zi;

    invoke-direct {v4, v0, p1}, Lio/appmetrica/analytics/impl/zi;-><init>(Lio/appmetrica/analytics/impl/Bi;Landroid/content/Context;)V

    check-cast v3, Lio/appmetrica/analytics/impl/U9;

    .line 190
    iget-object v3, v3, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 191
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 192
    :cond_0
    :goto_0
    new-instance v3, Lio/appmetrica/analytics/impl/ti;

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lio/appmetrica/analytics/impl/B0;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/B0;-><init>()V

    .line 194
    invoke-direct {v3, p1, v2, v4}, Lio/appmetrica/analytics/impl/ti;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/B0;)V

    .line 195
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Bi;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v3, p2}, Lio/appmetrica/analytics/impl/ti;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    .line 198
    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 241
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->f:Lio/appmetrica/analytics/impl/Wn;

    .line 242
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 243
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->o:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 244
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 245
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wn;->e:Lio/appmetrica/analytics/impl/U5;

    .line 246
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/U5;->a(Landroid/content/Context;)V

    .line 247
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/k1;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/k1;-><init>(Lio/appmetrica/analytics/impl/v1;Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 248
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 249
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 92
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 94
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->d:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 95
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Q0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Q0;-><init>(Lio/appmetrica/analytics/impl/v1;Landroid/content/Intent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 97
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 99
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/R0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/R0;-><init>(Lio/appmetrica/analytics/impl/v1;Landroid/location/Location;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 102
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 199
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 200
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 201
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 202
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->l:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 203
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    .line 204
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wn;->b:Lio/appmetrica/analytics/impl/ap;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    new-instance v1, Lio/appmetrica/analytics/internal/js/AppMetricaJsInterface;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/internal/js/AppMetricaJsInterface;-><init>(Lio/appmetrica/analytics/impl/v1;)V

    const-string v2, "AppMetrica"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lio/appmetrica/analytics/internal/js/AppMetricaInitializerJsInterface;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/internal/js/AppMetricaInitializerJsInterface;-><init>(Lio/appmetrica/analytics/impl/v1;)V

    const-string v2, "AppMetricaInitializer"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance p1, Lio/appmetrica/analytics/impl/Xo;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Xo;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ap;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    if-nez v1, :cond_0

    .line 211
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 213
    :cond_0
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Xo;->consume(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 214
    :goto_1
    monitor-exit v0

    throw p1

    .line 215
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/Yo;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Yo;-><init>()V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ap;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 216
    :goto_2
    new-instance v1, Lio/appmetrica/analytics/impl/Zo;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Zo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ap;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)V

    .line 217
    :goto_3
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v0, Lio/appmetrica/analytics/impl/e1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/e1;-><init>(Lio/appmetrica/analytics/impl/v1;)V

    check-cast p1, Lio/appmetrica/analytics/impl/U9;

    .line 218
    iget-object p1, p1, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 125
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 126
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 128
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->x:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 129
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Z0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Z0;-><init>(Lio/appmetrica/analytics/impl/v1;Lio/appmetrica/analytics/AdRevenue;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 131
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/AnrListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 250
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 251
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 252
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 253
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->p:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 254
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/l1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/l1;-><init>(Lio/appmetrica/analytics/impl/v1;Lio/appmetrica/analytics/AnrListener;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 256
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 257
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 150
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 152
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->g:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 153
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/c1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/c1;-><init>(Lio/appmetrica/analytics/impl/v1;Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 155
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 141
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 142
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 144
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->g:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 145
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/b1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/b1;-><init>(Lio/appmetrica/analytics/impl/v1;Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 147
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 148
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/ExternalAttribution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 258
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 259
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 260
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 261
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->q:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 262
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/m1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/m1;-><init>(Lio/appmetrica/analytics/impl/v1;Lio/appmetrica/analytics/ExternalAttribution;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 264
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/Revenue;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 118
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 120
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->w:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 121
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/X0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/X0;-><init>(Lio/appmetrica/analytics/impl/v1;Lio/appmetrica/analytics/Revenue;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 123
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 134
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 136
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->y:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 137
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/a1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/a1;-><init>(Lio/appmetrica/analytics/impl/v1;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 139
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 110
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 112
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->v:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 113
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/W0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/W0;-><init>(Lio/appmetrica/analytics/impl/v1;Lio/appmetrica/analytics/profile/UserProfile;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 115
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 84
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 86
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->i:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 87
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/P0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/P0;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 89
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 230
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/h1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/h1;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 233
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 68
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 70
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->t:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 71
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/t1;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/t1;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 73
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 58
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 60
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->s:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 62
    new-instance p2, Lio/appmetrica/analytics/impl/a2;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/a2;-><init>()V

    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 64
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/s1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/s1;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 65
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 49
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 51
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->r:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 52
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 54
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/r1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/r1;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 55
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 76
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 78
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->u:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 79
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/u1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/u1;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/Throwable;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 81
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 270
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->z:Lio/appmetrica/analytics/impl/Wn;

    .line 271
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 272
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 274
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/n1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/n1;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/util/List;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 275
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 276
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 104
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/T0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/T0;-><init>(Lio/appmetrica/analytics/impl/v1;Z)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 107
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;)Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 44
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->f:Lio/appmetrica/analytics/impl/Wn;

    .line 45
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lio/appmetrica/analytics/impl/wn;->e:Lio/appmetrica/analytics/impl/U5;

    .line 48
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/U5;->a(Landroid/content/Context;)V

    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wn;->f:Lio/appmetrica/analytics/impl/za;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/za;->a(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/s4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Pd;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 24
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 26
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->c:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/wn;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/O0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/O0;-><init>(Lio/appmetrica/analytics/impl/v1;Landroid/content/Intent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 29
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->a:Lio/appmetrica/analytics/impl/B0;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/A0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/A0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->d:Lio/appmetrica/analytics/impl/V7;

    .line 8
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/V7;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/bb;->b(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/A0;->a:Landroid/content/Context;

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 14
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p2

    new-instance v0, Lio/appmetrica/analytics/impl/y1;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/y1;-><init>(Landroid/content/Context;)V

    check-cast p2, Lio/appmetrica/analytics/impl/U9;

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/U9;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->r:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/p1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/p1;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 21
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 37
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->k:Lio/appmetrica/analytics/impl/Wn;

    .line 38
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/d1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/d1;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 41
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/U0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/U0;-><init>(Lio/appmetrica/analytics/impl/v1;Z)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 34
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 53
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 55
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/v1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/v1$$ExternalSyntheticLambda1;-><init>([Ljava/lang/Object;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 57
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Lio/appmetrica/analytics/impl/Fc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->a:Lio/appmetrica/analytics/impl/B0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bb;->i()Lio/appmetrica/analytics/impl/Fc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/j1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/j1;-><init>(Lio/appmetrica/analytics/impl/v1;Landroid/app/Activity;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 11
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->f:Lio/appmetrica/analytics/impl/Wn;

    .line 39
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    .line 41
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wn;->e:Lio/appmetrica/analytics/impl/U5;

    .line 42
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/U5;->a(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->a:Lio/appmetrica/analytics/impl/B0;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1}, Lio/appmetrica/analytics/impl/A0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/A0;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->e:Lio/appmetrica/analytics/impl/Bl;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Bl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 30
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->m:Lio/appmetrica/analytics/impl/ue;

    .line 31
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ue;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/g1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/g1;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 35
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 14
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->r:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/q1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/q1;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 19
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/S0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/S0;-><init>(Lio/appmetrica/analytics/impl/v1;Z)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 24
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->h:Lio/appmetrica/analytics/impl/ql;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ql;->a()Lio/appmetrica/analytics/impl/n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v1;->c()Lio/appmetrica/analytics/impl/Fc;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Fc;->a:Lio/appmetrica/analytics/impl/hb;

    .line 4
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/hb;->a(Lio/appmetrica/analytics/impl/n;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/V0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/V0;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 8
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->n:Lio/appmetrica/analytics/impl/ue;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ue;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/f1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/f1;-><init>(Lio/appmetrica/analytics/impl/v1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 17
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->f:Lio/appmetrica/analytics/impl/N2;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N2;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v1;->g:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Y0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Y0;-><init>(Lio/appmetrica/analytics/impl/v1;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
