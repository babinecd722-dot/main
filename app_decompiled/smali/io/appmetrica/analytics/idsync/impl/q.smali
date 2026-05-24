.class public final Lio/appmetrica/analytics/idsync/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/idsync/impl/v;

.field public final b:Lio/appmetrica/analytics/idsync/impl/t;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/v;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/v;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/q;->a:Lio/appmetrica/analytics/idsync/impl/v;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/t;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/idsync/impl/t;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/q;->b:Lio/appmetrica/analytics/idsync/impl/t;

    return-void
.end method
