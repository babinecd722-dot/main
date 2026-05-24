.class public Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public getAdRevenueCollector()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/a;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/a;-><init>(Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;)V

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "ad-revenue-ironsource-v9"

    return-object v0
.end method

.method public initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    return-void
.end method

.method public onActivated()V
    .locals 2

    .line 1
    const-string v0, "com.unity3d.mediation.LevelPlay"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/c;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/c;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    invoke-static {v1}, Lcom/unity3d/mediation/LevelPlay;->addImpressionDataListener(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/internal/IronSourceV9ClientModuleEntryPoint;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
