.class public final Lio/appmetrica/analytics/impl/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/g8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/fb;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/O4;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/N4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/N4;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/N4;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/Yl;

    .line 3
    invoke-direct {v0, p1, v1, p2, p3}, Lio/appmetrica/analytics/impl/N4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Yl;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/G4;)V

    return-object v0
.end method
