.class public final Lio/appmetrica/analytics/impl/Gd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gd;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->q:Lio/appmetrica/analytics/impl/B0;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Gd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/A0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/cd;->a(Ljava/lang/String;)V

    return-void
.end method
