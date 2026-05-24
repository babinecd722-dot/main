.class public final Lio/appmetrica/analytics/impl/Ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Xm;)Lio/appmetrica/analytics/impl/Mm;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Xm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Mm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Mm;-><init>()V

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Xm;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Mm;->a:J

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Mm;)Lio/appmetrica/analytics/impl/Xm;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Mm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Xm;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Mm;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Xm;-><init>(J)V

    return-object v0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Xm;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Mm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Mm;-><init>()V

    .line 4
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Xm;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Mm;->a:J

    return-object v0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Mm;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Xm;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Mm;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Xm;-><init>(J)V

    return-object v0
.end method
