.class public final Lio/appmetrica/analytics/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Pn;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Pn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/Pn;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/X;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/h6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/h6;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/h6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X;->a:Lio/appmetrica/analytics/impl/On;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/Pn;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Pn;->a(Lio/appmetrica/analytics/impl/On;)Lio/appmetrica/analytics/impl/q6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/h6;->a:Lio/appmetrica/analytics/impl/q6;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/q6;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/h6;->b:[Lio/appmetrica/analytics/impl/q6;

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/On;

    .line 8
    iget-object v4, v0, Lio/appmetrica/analytics/impl/h6;->b:[Lio/appmetrica/analytics/impl/q6;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/Pn;

    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/Pn;->a(Lio/appmetrica/analytics/impl/On;)Lio/appmetrica/analytics/impl/q6;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 12
    iput-object p1, v0, Lio/appmetrica/analytics/impl/h6;->c:Ljava/lang/String;

    :cond_2
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
    check-cast p1, Lio/appmetrica/analytics/impl/X;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y;->a(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/h6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/h6;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
