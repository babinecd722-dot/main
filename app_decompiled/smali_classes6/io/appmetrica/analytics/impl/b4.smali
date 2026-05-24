.class public final Lio/appmetrica/analytics/impl/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/X5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/a6;

.field public final c:Lio/appmetrica/analytics/impl/u4;

.field public final d:Lio/appmetrica/analytics/impl/wb;

.field public final e:Lio/appmetrica/analytics/impl/o;

.field public final f:Lio/appmetrica/analytics/impl/Z3;

.field public final g:Lio/appmetrica/analytics/impl/ld;

.field public final h:Lio/appmetrica/analytics/impl/a4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b4;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/a6;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/y5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/y5;-><init>()V

    .line 8
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/a6;-><init>(Lio/appmetrica/analytics/impl/y5;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/b4;->b:Lio/appmetrica/analytics/impl/a6;

    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/u4;

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/b4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/s4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pf;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/u4;-><init>(Lio/appmetrica/analytics/impl/Ol;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/b4;->c:Lio/appmetrica/analytics/impl/u4;

    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/wb;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/wb;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/b4;->d:Lio/appmetrica/analytics/impl/wb;

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s4;->a()Lio/appmetrica/analytics/impl/o;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/b4;->e:Lio/appmetrica/analytics/impl/o;

    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/Z3;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Z3;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/b4;->f:Lio/appmetrica/analytics/impl/Z3;

    .line 29
    new-instance p1, Lio/appmetrica/analytics/impl/ld;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ld;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/b4;->g:Lio/appmetrica/analytics/impl/ld;

    .line 31
    new-instance p1, Lio/appmetrica/analytics/impl/a4;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/a4;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/b4;->h:Lio/appmetrica/analytics/impl/a4;

    return-void
.end method


# virtual methods
.method public final getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b4;->e:Lio/appmetrica/analytics/impl/o;

    return-object v0
.end method

.method public final getClientActivator()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b4;->f:Lio/appmetrica/analytics/impl/Z3;

    return-object v0
.end method

.method public final getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b4;->g:Lio/appmetrica/analytics/impl/ld;

    return-object v0
.end method

.method public final getClientStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b4;->c:Lio/appmetrica/analytics/impl/u4;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b4;->d:Lio/appmetrica/analytics/impl/wb;

    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/impl/Z5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b4;->b:Lio/appmetrica/analytics/impl/a6;

    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b4;->b:Lio/appmetrica/analytics/impl/a6;

    return-object v0
.end method

.method public final getProcessDetector()Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b4;->h:Lio/appmetrica/analytics/impl/a4;

    return-object v0
.end method
