.class public final Lio/appmetrica/analytics/impl/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i;

.field public final b:Lio/appmetrica/analytics/impl/Wn;

.field public final c:Lio/appmetrica/analytics/impl/Wn;

.field public final d:Lio/appmetrica/analytics/impl/te;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/B0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/i;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/i;-><init>(Lio/appmetrica/analytics/impl/B0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/i;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/Wn;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/we;

    const-string v1, "Error details"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/lf;->b:Lio/appmetrica/analytics/impl/Wn;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/Wn;

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/ue;

    const-string v1, "Error identifier"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ue;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/lf;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/te;

    const-string v0, "Stacktrace"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/lf;->d:Lio/appmetrica/analytics/impl/te;

    return-void
.end method
