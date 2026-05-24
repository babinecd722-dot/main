.class public final Lio/appmetrica/analytics/impl/K1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lio/appmetrica/analytics/impl/N1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N1;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K1;->c:Lio/appmetrica/analytics/impl/N1;

    iput p2, p0, Lio/appmetrica/analytics/impl/K1;->a:I

    iput-object p3, p0, Lio/appmetrica/analytics/impl/K1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K1;->c:Lio/appmetrica/analytics/impl/N1;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N1;->b:Lio/appmetrica/analytics/impl/C1;

    .line 3
    iget v1, p0, Lio/appmetrica/analytics/impl/K1;->a:I

    iget-object v2, p0, Lio/appmetrica/analytics/impl/K1;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/C1;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method
