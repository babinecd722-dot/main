.class public final Lio/appmetrica/analytics/impl/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/e3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/impl/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/impl/e3;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e3;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 5
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/impl/e3;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/e3;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/impl/e3;

    .line 8
    iput-object p1, v1, Lio/appmetrica/analytics/impl/e3;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 9
    iget-object v1, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    if-eq v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/impl/e3;

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e3;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/c3;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/c3;-><init>(Lio/appmetrica/analytics/impl/d3;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
