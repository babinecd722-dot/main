.class public final Lio/appmetrica/analytics/impl/Sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a0;

.field public final b:Lio/appmetrica/analytics/impl/Tf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a0;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Tf;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Tf;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Sf;-><init>(Lio/appmetrica/analytics/impl/a0;Lio/appmetrica/analytics/impl/Tf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/a0;Lio/appmetrica/analytics/impl/Tf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sf;->a:Lio/appmetrica/analytics/impl/a0;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Sf;->b:Lio/appmetrica/analytics/impl/Tf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Uf;)Lio/appmetrica/analytics/impl/Qi;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/impl/Uf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Uf;",
            ")",
            "Lio/appmetrica/analytics/impl/Qi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/F8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/F8;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Sf;->a:Lio/appmetrica/analytics/impl/a0;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Uf;->a:Lio/appmetrica/analytics/impl/b0;

    .line 4
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/a0;->a(Lio/appmetrica/analytics/impl/b0;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/v8;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/F8;->a:Lio/appmetrica/analytics/impl/v8;

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Sf;->b:Lio/appmetrica/analytics/impl/Tf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Uf;->b:Ljava/util/List;

    .line 8
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Qa;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/eo;

    move-result-object p1

    .line 11
    iget-object v2, p1, Lio/appmetrica/analytics/impl/eo;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p1, Lio/appmetrica/analytics/impl/eo;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lio/appmetrica/analytics/impl/v8;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/F8;->b:[Lio/appmetrica/analytics/impl/v8;

    move v2, v3

    move v4, v2

    .line 14
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/eo;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 15
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Sf;->a:Lio/appmetrica/analytics/impl/a0;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/eo;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/impl/b0;

    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/impl/a0;->a(Lio/appmetrica/analytics/impl/b0;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v5

    .line 16
    iget-object v6, v0, Lio/appmetrica/analytics/impl/F8;->b:[Lio/appmetrica/analytics/impl/v8;

    iget-object v7, v5, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v7, Lio/appmetrica/analytics/impl/v8;

    aput-object v7, v6, v2

    .line 17
    iget-object v5, v5, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/r3;

    invoke-interface {v5}, Lio/appmetrica/analytics/impl/r3;->getBytesTruncated()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 18
    :cond_1
    new-instance v2, Lio/appmetrica/analytics/impl/q3;

    invoke-direct {v2, v4}, Lio/appmetrica/analytics/impl/q3;-><init>(I)V

    const/4 v4, 0x3

    .line 21
    new-array v4, v4, [Lio/appmetrica/analytics/impl/r3;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/q3;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/q3;->b([Lio/appmetrica/analytics/impl/r3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/q3;-><init>(I)V

    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/r3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Qi;)Lio/appmetrica/analytics/impl/Uf;
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
            "Lio/appmetrica/analytics/impl/Uf;"
        }
    .end annotation

    .line 24
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
    check-cast p1, Lio/appmetrica/analytics/impl/Uf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sf;->a(Lio/appmetrica/analytics/impl/Uf;)Lio/appmetrica/analytics/impl/Qi;

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
