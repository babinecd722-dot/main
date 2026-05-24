.class public final Lio/appmetrica/analytics/impl/Og;
.super Lio/appmetrica/analytics/impl/l5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Rm;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Rm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/l5;-><init>(Lio/appmetrica/analytics/impl/Rm;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/bm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/appmetrica/analytics/impl/db;",
            ">()",
            "Lio/appmetrica/analytics/impl/bm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Rg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l5;->a:Lio/appmetrica/analytics/impl/Rm;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Rg;-><init>(Lio/appmetrica/analytics/impl/Rm;)V

    return-object v0
.end method
