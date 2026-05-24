.class public final Lio/appmetrica/analytics/impl/rn;
.super Lio/appmetrica/analytics/impl/l5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/l5;-><init>(Lio/appmetrica/analytics/impl/Rm;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/appmetrica/analytics/impl/db;",
            ">()",
            "Lio/appmetrica/analytics/impl/bm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sn;-><init>()V

    return-object v0
.end method
