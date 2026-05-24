.class public final Lio/appmetrica/analytics/impl/U4;
.super Lio/appmetrica/analytics/impl/S2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ag;Lio/appmetrica/analytics/impl/N4;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/ag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/N4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ag;",
            "Lio/appmetrica/analytics/impl/N4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/S2;-><init>(Lio/appmetrica/analytics/impl/ag;Lio/appmetrica/analytics/impl/db;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/L4;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/L4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/T4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/T4;-><init>(Lio/appmetrica/analytics/impl/L4;)V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/R2;)Z

    move-result p1

    return p1
.end method
