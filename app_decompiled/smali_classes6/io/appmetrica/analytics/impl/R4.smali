.class public final Lio/appmetrica/analytics/impl/R4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Da;

.field public final b:Lio/appmetrica/analytics/impl/Mi;

.field public final c:Lio/appmetrica/analytics/impl/qo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Da;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Da;-><init>(Lio/appmetrica/analytics/impl/N4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/R4;->a:Lio/appmetrica/analytics/impl/Da;

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Mi;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Mi;-><init>(Lio/appmetrica/analytics/impl/N4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/R4;->b:Lio/appmetrica/analytics/impl/Mi;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/qo;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->h()Lio/appmetrica/analytics/impl/W6;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/qo;-><init>(Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/W6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/qo;

    return-void
.end method
