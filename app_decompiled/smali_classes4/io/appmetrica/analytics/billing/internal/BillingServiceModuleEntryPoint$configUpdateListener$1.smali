.class public final Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;",
        "onRemoteConfigUpdated",
        "",
        "config",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "billing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1;->a:Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint$configUpdateListener$1;->a:Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;

    invoke-static {v0}, Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;->access$getBillingMonitorWrapper$p(Lio/appmetrica/analytics/billing/internal/BillingServiceModuleEntryPoint;)Lio/appmetrica/analytics/billing/impl/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/billing/impl/B;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->getEnabled()Z

    move-result v2

    .line 5
    new-instance v3, Lio/appmetrica/analytics/billing/impl/A;

    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->getConfig()Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    move-result-object p1

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/billing/impl/A;-><init>(Lio/appmetrica/analytics/billing/internal/config/BillingConfig;)V

    .line 6
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/billing/impl/B;-><init>(ZLio/appmetrica/analytics/billing/impl/A;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/billing/impl/m;->a(Lio/appmetrica/analytics/billing/impl/B;)V

    :cond_1
    return-void
.end method
