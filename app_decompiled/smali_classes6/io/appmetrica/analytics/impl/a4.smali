.class public final Lio/appmetrica/analytics/impl/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMainProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/J6;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J6;->b()Z

    move-result v0

    return v0
.end method
