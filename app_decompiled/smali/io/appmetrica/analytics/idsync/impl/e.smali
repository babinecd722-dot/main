.class public final Lio/appmetrica/analytics/idsync/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/idsync/impl/C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/C;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/C;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/e;->a:Lio/appmetrica/analytics/idsync/impl/C;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Lio/appmetrica/analytics/idsync/impl/m;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/m;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lio/appmetrica/analytics/idsync/impl/m;->a:Z

    .line 3
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/l;

    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/l;-><init>()V

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getLaunchDelay()J

    move-result-wide v2

    iput-wide v2, v1, Lio/appmetrica/analytics/idsync/impl/l;->a:J

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getRequests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lio/appmetrica/analytics/idsync/impl/k;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lio/appmetrica/analytics/idsync/impl/e;->a:Lio/appmetrica/analytics/idsync/impl/C;

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getRequests()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/idsync/impl/C;->a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)Lio/appmetrica/analytics/idsync/impl/k;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lio/appmetrica/analytics/idsync/impl/l;->b:[Lio/appmetrica/analytics/idsync/impl/k;

    .line 6
    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/idsync/impl/m;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/idsync/impl/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/idsync/impl/l;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/l;-><init>()V

    .line 9
    :cond_0
    iget-boolean p1, p1, Lio/appmetrica/analytics/idsync/impl/m;->a:Z

    .line 10
    iget-wide v1, v0, Lio/appmetrica/analytics/idsync/impl/l;->a:J

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/l;->b:[Lio/appmetrica/analytics/idsync/impl/k;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 18
    iget-object v7, p0, Lio/appmetrica/analytics/idsync/impl/e;->a:Lio/appmetrica/analytics/idsync/impl/C;

    invoke-virtual {v7, v6}, Lio/appmetrica/analytics/idsync/impl/C;->a(Lio/appmetrica/analytics/idsync/impl/k;)Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    move-result-object v6

    .line 25
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;-><init>(ZJLjava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Lio/appmetrica/analytics/idsync/impl/m;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/impl/m;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/impl/m;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    move-result-object p1

    return-object p1
.end method
