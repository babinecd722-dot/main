.class public final Lio/appmetrica/analytics/impl/Jg;
.super Lio/appmetrica/analytics/impl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Kg;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Kg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Kg;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Kg;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Kg;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V

    return-void
.end method
