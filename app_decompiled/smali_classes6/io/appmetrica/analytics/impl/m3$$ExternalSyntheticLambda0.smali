.class public final synthetic Lio/appmetrica/analytics/impl/m3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/m3;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/m3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/m3$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/m3;

    return-void
.end method


# virtual methods
.method public final processBatch(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m3$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/m3;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/m3;->a(Lio/appmetrica/analytics/impl/m3;Ljava/util/List;)V

    return-void
.end method
