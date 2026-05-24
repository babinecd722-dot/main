.class public final Lio/appmetrica/analytics/impl/Gi;
.super Lio/appmetrica/analytics/impl/S2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ag;Lio/appmetrica/analytics/impl/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ag;",
            "Lio/appmetrica/analytics/impl/n5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/S2;-><init>(Lio/appmetrica/analytics/impl/ag;Lio/appmetrica/analytics/impl/db;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fi;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fi;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/R2;)Z

    move-result p1

    return p1
.end method
