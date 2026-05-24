.class public final Lio/appmetrica/analytics/impl/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wn;

.field public final b:Lio/appmetrica/analytics/impl/Wn;

.field public final c:Lio/appmetrica/analytics/impl/te;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/we;

    const-string v2, "Error details"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/Wn;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/ue;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ue;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Ko;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/mf;->b:Lio/appmetrica/analytics/impl/Wn;

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/te;

    const-string v1, "Stacktrace"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/te;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/mf;->c:Lio/appmetrica/analytics/impl/te;

    return-void
.end method
