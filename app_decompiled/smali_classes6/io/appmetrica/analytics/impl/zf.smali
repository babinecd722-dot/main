.class public final Lio/appmetrica/analytics/impl/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Lf;

.field public final b:Lio/appmetrica/analytics/impl/uf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Lf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lf;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/uf;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/uf;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/zf;-><init>(Lio/appmetrica/analytics/impl/Lf;Lio/appmetrica/analytics/impl/uf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Lf;Lio/appmetrica/analytics/impl/uf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zf;->a:Lio/appmetrica/analytics/impl/Lf;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zf;->b:Lio/appmetrica/analytics/impl/uf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/xf;)Lio/appmetrica/analytics/impl/Hf;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/xf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hf;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zf;->a:Lio/appmetrica/analytics/impl/Lf;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/xf;->a:Lio/appmetrica/analytics/impl/Kf;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Lf;->a(Lio/appmetrica/analytics/impl/Kf;)Lio/appmetrica/analytics/impl/Ff;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/impl/Ff;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/Gf;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Hf;->b:[Lio/appmetrica/analytics/impl/Gf;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/xf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/wf;

    .line 6
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Hf;->b:[Lio/appmetrica/analytics/impl/Gf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/zf;->b:Lio/appmetrica/analytics/impl/uf;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/wf;)Lio/appmetrica/analytics/impl/Gf;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Hf;)Lio/appmetrica/analytics/impl/xf;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/Hf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hf;->b:[Lio/appmetrica/analytics/impl/Gf;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hf;->b:[Lio/appmetrica/analytics/impl/Gf;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 9
    iget-object v5, p0, Lio/appmetrica/analytics/impl/zf;->b:Lio/appmetrica/analytics/impl/uf;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/Gf;)Lio/appmetrica/analytics/impl/wf;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/xf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/impl/Ff;

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/zf;->a:Lio/appmetrica/analytics/impl/Lf;

    new-instance v2, Lio/appmetrica/analytics/impl/Ff;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ff;-><init>()V

    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/Lf;->a(Lio/appmetrica/analytics/impl/Ff;)Lio/appmetrica/analytics/impl/Kf;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zf;->a:Lio/appmetrica/analytics/impl/Lf;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Lf;->a(Lio/appmetrica/analytics/impl/Ff;)Lio/appmetrica/analytics/impl/Kf;

    move-result-object p1

    .line 15
    :goto_1
    invoke-direct {v1, p1, v0}, Lio/appmetrica/analytics/impl/xf;-><init>(Lio/appmetrica/analytics/impl/Kf;Ljava/util/List;)V

    return-object v1
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
    check-cast p1, Lio/appmetrica/analytics/impl/xf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zf;->a(Lio/appmetrica/analytics/impl/xf;)Lio/appmetrica/analytics/impl/Hf;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Hf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zf;->a(Lio/appmetrica/analytics/impl/Hf;)Lio/appmetrica/analytics/impl/xf;

    move-result-object p1

    return-object p1
.end method
