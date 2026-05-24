.class public final Lio/appmetrica/analytics/screenshot/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/P;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/Q;

.field public volatile c:Lio/appmetrica/analytics/screenshot/impl/k;

.field public final d:Lio/appmetrica/analytics/screenshot/impl/W;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/Q;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/screenshot/impl/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/v;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/v;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    .line 11
    new-instance p2, Lio/appmetrica/analytics/screenshot/impl/W;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/s;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/impl/s;-><init>(Lio/appmetrica/analytics/screenshot/impl/v;)V

    .line 14
    invoke-direct {p2, p1, v0}, Lio/appmetrica/analytics/screenshot/impl/W;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/s;)V

    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/v;->d:Lio/appmetrica/analytics/screenshot/impl/W;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/screenshot/impl/v;)Lio/appmetrica/analytics/screenshot/impl/Q;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/screenshot/impl/v;)Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/screenshot/impl/v;)Lio/appmetrica/analytics/screenshot/impl/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/screenshot/impl/v;)Lio/appmetrica/analytics/screenshot/impl/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->d:Lio/appmetrica/analytics/screenshot/impl/W;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;

    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/u;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/screenshot/impl/u;-><init>(Lio/appmetrica/analytics/screenshot/impl/v;)V

    .line 46
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 47
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v2, v3}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/m;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/m;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/v;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/v;->d:Lio/appmetrica/analytics/screenshot/impl/W;

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 4
    iput-object v0, p1, Lio/appmetrica/analytics/screenshot/impl/W;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "ContentObserverScreenshotCaptor"

    return-object v0
.end method
