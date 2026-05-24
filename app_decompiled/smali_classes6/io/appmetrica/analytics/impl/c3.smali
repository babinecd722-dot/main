.class public final Lio/appmetrica/analytics/impl/c3;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

.field public final synthetic b:Lio/appmetrica/analytics/impl/d3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d3;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c3;->b:Lio/appmetrica/analytics/impl/d3;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/c3;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c3;->b:Lio/appmetrica/analytics/impl/d3;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/impl/e3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c3;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    iget-object v1, v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    sget-object v2, Lio/appmetrica/analytics/impl/e3;->d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/e3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeChangeListener;

    .line 4
    invoke-interface {v3, v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeChangeListener;->onChargeTypeChanged(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;)V
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
