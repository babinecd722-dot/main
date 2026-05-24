.class public final Lio/appmetrica/analytics/impl/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/bb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/ab;

.field public final c:Lio/appmetrica/analytics/impl/pf;

.field public final d:Lio/appmetrica/analytics/impl/fm;

.field public final e:Lio/appmetrica/analytics/impl/tg;

.field public final f:Lio/appmetrica/analytics/impl/Wf;

.field public final g:Lio/appmetrica/analytics/impl/wi;

.field public final h:Lio/appmetrica/analytics/impl/Ji;

.field public final i:Lio/appmetrica/analytics/impl/V7;

.field public final j:Lio/appmetrica/analytics/impl/ql;

.field public volatile k:Lio/appmetrica/analytics/impl/Fc;

.field public final l:Lio/appmetrica/analytics/impl/o0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ab;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/ab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/E0;->b:Lio/appmetrica/analytics/impl/ab;

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/s4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pf;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/E0;->c:Lio/appmetrica/analytics/impl/pf;

    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/Md;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/s4;->m()Lio/appmetrica/analytics/impl/p4;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/b4;

    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/b4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/p4;->a(Lio/appmetrica/analytics/impl/X5;)V

    .line 29
    invoke-static {p1}, Lio/appmetrica/analytics/impl/F0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/wd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/wd;->a(Ljava/util/ArrayList;)V

    .line 30
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ab;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/F0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/E0;)Lio/appmetrica/analytics/impl/T6;

    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/F0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/T6;)Lio/appmetrica/analytics/impl/Wf;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lio/appmetrica/analytics/impl/E0;->f:Lio/appmetrica/analytics/impl/Wf;

    .line 35
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/s4;->j()Lio/appmetrica/analytics/impl/V7;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/E0;->i:Lio/appmetrica/analytics/impl/V7;

    .line 39
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ab;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object v4

    .line 40
    invoke-static {v1, p1, v4}, Lio/appmetrica/analytics/impl/F0;->a(Lio/appmetrica/analytics/impl/Wf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Ji;

    move-result-object v4

    iput-object v4, p0, Lio/appmetrica/analytics/impl/E0;->h:Lio/appmetrica/analytics/impl/Ji;

    .line 45
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/V7;->a(Lio/appmetrica/analytics/impl/Ji;)V

    .line 49
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ab;->b()Landroid/os/Handler;

    move-result-object v3

    .line 50
    invoke-static {p1, v4, v3}, Lio/appmetrica/analytics/impl/F0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ji;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/fm;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/E0;->d:Lio/appmetrica/analytics/impl/fm;

    .line 55
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/fm;)V

    .line 59
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ab;->b()Landroid/os/Handler;

    move-result-object v5

    .line 60
    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/F0;->a(Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/pf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/tg;

    move-result-object v5

    iput-object v5, p0, Lio/appmetrica/analytics/impl/E0;->e:Lio/appmetrica/analytics/impl/tg;

    .line 69
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ab;->b()Landroid/os/Handler;

    move-result-object p2

    .line 70
    invoke-static {p1, v1, v4, p2, v3}, Lio/appmetrica/analytics/impl/F0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/Ji;Landroid/os/Handler;Lio/appmetrica/analytics/impl/fm;)Lio/appmetrica/analytics/impl/wi;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/E0;->g:Lio/appmetrica/analytics/impl/wi;

    .line 77
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/s4;->o()Lio/appmetrica/analytics/impl/ql;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/E0;->j:Lio/appmetrica/analytics/impl/ql;

    .line 78
    new-instance p1, Lio/appmetrica/analytics/impl/o0;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/o0;-><init>(Lio/appmetrica/analytics/impl/pf;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/E0;->l:Lio/appmetrica/analytics/impl/o0;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/E0;)Lio/appmetrica/analytics/impl/V7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E0;->i:Lio/appmetrica/analytics/impl/V7;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/E0;)Lio/appmetrica/analytics/impl/wi;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E0;->g:Lio/appmetrica/analytics/impl/wi;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/nb;
    .locals 1

    .line 168
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->g:Lio/appmetrica/analytics/impl/wi;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 64
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E0;->d:Lio/appmetrica/analytics/impl/fm;

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/fm;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 163
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E0;->j()Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/hb;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->l:Lio/appmetrica/analytics/impl/o0;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/o0;->b:Lio/appmetrica/analytics/impl/y0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {v2}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/impl/y0;->a:Lio/appmetrica/analytics/impl/J6;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/J6;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lio/appmetrica/analytics/impl/y0;->b:Lio/appmetrica/analytics/impl/za;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/za;->a:Ljava/lang/Boolean;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 15
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 21
    invoke-virtual {v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p1

    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o0;->a:Lio/appmetrica/analytics/impl/pf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/pf;->f()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 37
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 41
    :cond_3
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p1

    .line 42
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 43
    new-instance v1, Lio/appmetrica/analytics/impl/D0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/D0;-><init>(Lio/appmetrica/analytics/impl/E0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/E0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Rc;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 60
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    const-string v1, "AppMetrica"

    const-string v2, "Activate AppMetrica in anonymous mode"

    invoke-virtual {p1, v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 67
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->e:Lio/appmetrica/analytics/impl/tg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/tg;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 66
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->e:Lio/appmetrica/analytics/impl/tg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/tg;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 68
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->g:Lio/appmetrica/analytics/impl/wi;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wi;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->d:Lio/appmetrica/analytics/impl/fm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/E0;->f:Lio/appmetrica/analytics/impl/Wf;

    .line 70
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    .line 71
    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Cb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/fm;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V
    .locals 5

    .line 98
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 101
    sget-object v3, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 104
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 105
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 106
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->b:Lio/appmetrica/analytics/impl/ab;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ab;->d()Lio/appmetrica/analytics/impl/Gb;

    move-result-object v0

    .line 112
    iget-object v3, p0, Lio/appmetrica/analytics/impl/E0;->a:Landroid/content/Context;

    .line 113
    invoke-virtual {v0, v3, p2, p0}, Lio/appmetrica/analytics/impl/Gb;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)V

    .line 118
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->b:Lio/appmetrica/analytics/impl/ab;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ab;->d()Lio/appmetrica/analytics/impl/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Gb;->b()V

    .line 119
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Register application crash handler"

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->b:Lio/appmetrica/analytics/impl/ab;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ab;->d()Lio/appmetrica/analytics/impl/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Gb;->a()V

    .line 122
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Disable all crash handlers"

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->j:Lio/appmetrica/analytics/impl/ql;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ql;->a()Lio/appmetrica/analytics/impl/n;

    goto :goto_3

    .line 126
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->j:Lio/appmetrica/analytics/impl/ql;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/ql;->g:Z

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ql;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/ql;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/appmetrica/analytics/impl/o;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 133
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ql;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/ql;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/appmetrica/analytics/impl/o;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 137
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/ql;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 138
    :cond_3
    :goto_2
    monitor-exit v0

    .line 139
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->f:Lio/appmetrica/analytics/impl/Wf;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Wf;->d(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 140
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->d:Lio/appmetrica/analytics/impl/fm;

    .line 141
    iput-object p1, v0, Lio/appmetrica/analytics/impl/fm;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 142
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/fm;->b(Ljava/util/List;)V

    .line 143
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E0;->d:Lio/appmetrica/analytics/impl/fm;

    .line 144
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v1, "YMM_clids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_4
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/fm;->a(Ljava/util/Map;)V

    .line 146
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v0, "YMM_distributionReferrer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->d:Lio/appmetrica/analytics/impl/fm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/fm;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 149
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E0;->d:Lio/appmetrica/analytics/impl/fm;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/fm;->b(Ljava/lang/String;)V

    .line 150
    :cond_5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E0;->h:Lio/appmetrica/analytics/impl/Ji;

    .line 151
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 152
    iget-object v1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 153
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 154
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 155
    invoke-virtual {p1, v0, v1, p2, p3}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 161
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E0;->d:Lio/appmetrica/analytics/impl/fm;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fm;->i()V

    return-void

    .line 162
    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 167
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E0;->j()Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/hb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 166
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E0;->j()Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/hb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 164
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E0;->j()Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/hb;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 165
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E0;->j()Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/hb;->a(ZZ)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Rc;Z)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->k:Lio/appmetrica/analytics/impl/Fc;

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0, p1, p2, p4}, Lio/appmetrica/analytics/impl/E0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 80
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E0;->e:Lio/appmetrica/analytics/impl/tg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tg;->a()V

    .line 81
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Rc;->a()Lio/appmetrica/analytics/impl/Dc;

    move-result-object p1

    .line 82
    new-instance p2, Lio/appmetrica/analytics/impl/Fc;

    .line 83
    new-instance p3, Lio/appmetrica/analytics/impl/Q7;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/Q7;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Fc;-><init>(Lio/appmetrica/analytics/impl/hb;Lio/appmetrica/analytics/impl/Q7;)V

    .line 84
    iget-object p4, p0, Lio/appmetrica/analytics/impl/E0;->b:Lio/appmetrica/analytics/impl/ab;

    invoke-interface {p4}, Lio/appmetrica/analytics/impl/ab;->c()Lio/appmetrica/analytics/impl/f2;

    move-result-object p4

    invoke-virtual {p4, p3}, Lio/appmetrica/analytics/impl/f2;->a(Lio/appmetrica/analytics/impl/Q7;)V

    .line 85
    iput-object p2, p0, Lio/appmetrica/analytics/impl/E0;->k:Lio/appmetrica/analytics/impl/Fc;

    .line 88
    iget-object p2, p0, Lio/appmetrica/analytics/impl/E0;->j:Lio/appmetrica/analytics/impl/ql;

    .line 89
    iget-object p2, p2, Lio/appmetrica/analytics/impl/ql;->b:Lio/appmetrica/analytics/impl/C5;

    .line 90
    monitor-enter p2

    .line 91
    :try_start_0
    iput-object p1, p2, Lio/appmetrica/analytics/impl/C5;->a:Ljava/lang/Object;

    .line 92
    iget-object p3, p2, Lio/appmetrica/analytics/impl/C5;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/appmetrica/analytics/impl/ve;

    .line 93
    invoke-interface {p4, p1}, Lio/appmetrica/analytics/impl/ve;->consume(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 95
    :cond_0
    iget-object p1, p2, Lio/appmetrica/analytics/impl/C5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    return p1

    .line 96
    :goto_1
    monitor-exit p2

    throw p1

    .line 97
    :cond_1
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Rc;->a()Lio/appmetrica/analytics/impl/Dc;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/C0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/C0;-><init>(Lio/appmetrica/analytics/impl/E0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/E0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Rc;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 19
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/E0;->m:Z

    if-nez v4, :cond_0

    .line 20
    invoke-virtual {p0, v0, p1, v2}, Lio/appmetrica/analytics/impl/E0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AppMetrica SDK already has been activated"

    invoke-virtual {v0, v6, v5}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->c:Lio/appmetrica/analytics/impl/pf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    :goto_2
    const-string v0, "AppMetrica"

    if-eqz v1, :cond_3

    .line 32
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activate AppMetrica with APIKey "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v0, v5, v6}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 41
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upgrade AppMetrica anonymous mode to normal with APIKey "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, v0, p1, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_4
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/E0;->m:Z

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->g:Lio/appmetrica/analytics/impl/wi;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wi;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;

    move-result-object p1

    return-object p1
.end method

.method public final clearAppEnvironment()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E0;->j()Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/sa;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->d:Lio/appmetrica/analytics/impl/fm;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fm;->e()Lio/appmetrica/analytics/impl/sa;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->d:Lio/appmetrica/analytics/impl/fm;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fm;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->d:Lio/appmetrica/analytics/impl/fm;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fm;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->d:Lio/appmetrica/analytics/impl/fm;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fm;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Fc;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->k:Lio/appmetrica/analytics/impl/Fc;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/hb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->k:Lio/appmetrica/analytics/impl/Fc;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fc;->a:Lio/appmetrica/analytics/impl/hb;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/wi;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E0;->g:Lio/appmetrica/analytics/impl/wi;

    return-object v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E0;->j()Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E0;->j()Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/E0;->j()Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
