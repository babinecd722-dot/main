.class public final Lio/appmetrica/analytics/impl/Ch;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Gi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Gi;

    new-instance v1, Lio/appmetrica/analytics/impl/F9;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/F9;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Gi;-><init>(Lio/appmetrica/analytics/impl/ag;Lio/appmetrica/analytics/impl/n5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->b:Lio/appmetrica/analytics/impl/Gi;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->b:Lio/appmetrica/analytics/impl/Gi;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/Fi;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Fi;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/R2;)Z

    move-result p1

    return p1
.end method
