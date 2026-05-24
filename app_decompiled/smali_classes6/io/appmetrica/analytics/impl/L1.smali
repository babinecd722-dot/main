.class public final Lio/appmetrica/analytics/impl/L1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lio/appmetrica/analytics/impl/N1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L1;->b:Lio/appmetrica/analytics/impl/N1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/L1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L1;->b:Lio/appmetrica/analytics/impl/N1;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N1;->b:Lio/appmetrica/analytics/impl/C1;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L1;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/C1;->resumeUserSession(Landroid/os/Bundle;)V

    return-void
.end method
