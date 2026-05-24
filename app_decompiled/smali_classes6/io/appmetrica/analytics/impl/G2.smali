.class public final Lio/appmetrica/analytics/impl/G2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/backport/BiConsumer;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/a3;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G2;->a:Lio/appmetrica/analytics/coreapi/internal/backport/BiConsumer;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/G2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/F2;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/F2;-><init>(Lio/appmetrica/analytics/impl/G2;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
