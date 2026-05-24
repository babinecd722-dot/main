.class public final Lio/appmetrica/analytics/impl/v3;
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
.method public final a(Lio/appmetrica/analytics/impl/t3;)Lio/appmetrica/analytics/impl/Fm;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/t3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fm;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/t3;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Fm;->a:J

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Fm;)Lio/appmetrica/analytics/impl/t3;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Fm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/t3;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Fm;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/t3;-><init>(J)V

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
    check-cast p1, Lio/appmetrica/analytics/impl/t3;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Fm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fm;-><init>()V

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/t3;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Fm;->a:J

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
    check-cast p1, Lio/appmetrica/analytics/impl/Fm;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/t3;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Fm;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/t3;-><init>(J)V

    return-object v0
.end method
