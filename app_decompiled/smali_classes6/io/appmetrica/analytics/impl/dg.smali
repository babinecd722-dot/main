.class public final Lio/appmetrica/analytics/impl/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ra;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ra;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ra;-><init>(II)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/dg;-><init>(Lio/appmetrica/analytics/impl/Ra;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ra;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ra;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dg;->a:Lio/appmetrica/analytics/impl/Ra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Qi;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Qi;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dg;->a:Lio/appmetrica/analytics/impl/Ra;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Qa;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/eo;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/eo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Lio/appmetrica/analytics/impl/H8;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lio/appmetrica/analytics/impl/H8;

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/H8;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/H8;-><init>()V

    aput-object v3, v2, v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lio/appmetrica/analytics/impl/H8;->a:[B

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/eo;->b:Lio/appmetrica/analytics/impl/r3;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/r3;->getBytesTruncated()I

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Qi;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/eo;->b:Lio/appmetrica/analytics/impl/r3;

    invoke-direct {v0, v2, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/r3;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Qi;)Ljava/util/List;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Qi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Qi;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/dg;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Qi;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
