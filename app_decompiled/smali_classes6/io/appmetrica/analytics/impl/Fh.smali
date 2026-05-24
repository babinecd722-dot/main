.class public final Lio/appmetrica/analytics/impl/Fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hh;

.field public final b:Lio/appmetrica/analytics/impl/mb;

.field public final c:Lio/appmetrica/analytics/impl/ml;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hh;Lio/appmetrica/analytics/impl/p3;Lio/appmetrica/analytics/impl/fk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fh;->a:Lio/appmetrica/analytics/impl/Hh;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fh;->b:Lio/appmetrica/analytics/impl/mb;

    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/ml;

    invoke-direct {p1, p2, p3}, Lio/appmetrica/analytics/impl/ml;-><init>(Lio/appmetrica/analytics/impl/p3;Lio/appmetrica/analytics/impl/fk;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fh;->c:Lio/appmetrica/analytics/impl/ml;

    return-void
.end method
