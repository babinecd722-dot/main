.class public final Lio/appmetrica/analytics/impl/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hh;

.field public final b:Lio/appmetrica/analytics/impl/Fh;

.field public final c:Lio/appmetrica/analytics/impl/kh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hh;Lio/appmetrica/analytics/impl/p3;Lio/appmetrica/analytics/impl/fk;Lio/appmetrica/analytics/impl/En;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lh;->a:Lio/appmetrica/analytics/impl/Hh;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Fh;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Fh;-><init>(Lio/appmetrica/analytics/impl/Hh;Lio/appmetrica/analytics/impl/p3;Lio/appmetrica/analytics/impl/fk;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lh;->b:Lio/appmetrica/analytics/impl/Fh;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/kh;

    invoke-direct {p1, p4}, Lio/appmetrica/analytics/impl/kh;-><init>(Lio/appmetrica/analytics/impl/En;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/lh;->c:Lio/appmetrica/analytics/impl/kh;

    return-void
.end method
