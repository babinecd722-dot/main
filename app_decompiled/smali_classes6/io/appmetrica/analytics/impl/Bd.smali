.class public final Lio/appmetrica/analytics/impl/Bd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hd;

.field public final synthetic b:Lio/appmetrica/analytics/AdRevenue;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hd;Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bd;->a:Lio/appmetrica/analytics/impl/Hd;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/AdRevenue;

    iput-boolean p3, p0, Lio/appmetrica/analytics/impl/Bd;->c:Z

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bd;->a:Lio/appmetrica/analytics/impl/Hd;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Hd;->a(Lio/appmetrica/analytics/impl/Hd;)Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/AdRevenue;

    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Bd;->c:Z

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IModuleReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method
