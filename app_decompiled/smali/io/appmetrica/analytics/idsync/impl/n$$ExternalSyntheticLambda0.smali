.class public final synthetic Lio/appmetrica/analytics/idsync/impl/n$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/idsync/impl/n;

.field public final synthetic f$1:Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/idsync/impl/n;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/n$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/idsync/impl/n;

    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/n$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/n$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/idsync/impl/n;

    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/n$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/idsync/impl/n;->a(Lio/appmetrica/analytics/idsync/impl/n;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V

    return-void
.end method
