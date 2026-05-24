.class public final Lio/appmetrica/analytics/impl/Ed;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hd;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hd;Z)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ed;->a:Lio/appmetrica/analytics/impl/Hd;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Ed;->b:Z

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ed;->a:Lio/appmetrica/analytics/impl/Hd;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Hd;->a(Lio/appmetrica/analytics/impl/Hd;)Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Ed;->b:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/hb;->a(ZZ)V

    return-void
.end method
