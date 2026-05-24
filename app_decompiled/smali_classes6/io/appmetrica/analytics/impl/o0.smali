.class public final Lio/appmetrica/analytics/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pf;

.field public final b:Lio/appmetrica/analytics/impl/y0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o0;->a:Lio/appmetrica/analytics/impl/pf;

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/y0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/y0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/o0;->b:Lio/appmetrica/analytics/impl/y0;

    return-void
.end method
