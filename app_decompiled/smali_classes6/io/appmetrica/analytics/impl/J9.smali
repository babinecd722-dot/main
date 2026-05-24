.class public final Lio/appmetrica/analytics/impl/J9;
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
.method public final a(Lio/appmetrica/analytics/impl/I9;)Lio/appmetrica/analytics/impl/H9;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/I9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/H9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H9;-><init>()V

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/I9;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/H9;->a:[B

    :cond_0
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/H9;)Lio/appmetrica/analytics/impl/I9;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/H9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/I9;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/H9;->a:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/I9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/I9;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/J9;->a(Lio/appmetrica/analytics/impl/I9;)Lio/appmetrica/analytics/impl/H9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/H9;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/J9;->a(Lio/appmetrica/analytics/impl/H9;)Lio/appmetrica/analytics/impl/I9;

    move-result-object p1

    return-object p1
.end method
