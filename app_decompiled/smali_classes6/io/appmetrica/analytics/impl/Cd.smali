.class public final Lio/appmetrica/analytics/impl/Cd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hd;

.field public final synthetic b:Lio/appmetrica/analytics/ModuleEvent;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hd;Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cd;->a:Lio/appmetrica/analytics/impl/Hd;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Cd;->b:Lio/appmetrica/analytics/ModuleEvent;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cd;->a:Lio/appmetrica/analytics/impl/Hd;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Hd;->a(Lio/appmetrica/analytics/impl/Hd;)Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Cd;->b:Lio/appmetrica/analytics/ModuleEvent;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method
