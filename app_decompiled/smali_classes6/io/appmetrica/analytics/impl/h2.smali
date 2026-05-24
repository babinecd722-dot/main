.class public final Lio/appmetrica/analytics/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/I2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/I2;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/h2;-><init>(Lio/appmetrica/analytics/impl/I2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/I2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h2;->a:Lio/appmetrica/analytics/impl/I2;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/k2;)Lio/appmetrica/analytics/impl/g2;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 23
    :goto_0
    iget-object v3, p1, Lio/appmetrica/analytics/impl/k2;->a:[Lio/appmetrica/analytics/impl/j2;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 24
    aget-object v3, v3, v2

    .line 25
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/j2;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lio/appmetrica/analytics/impl/j2;->b:Z

    invoke-direct {v4, v5, v3}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;-><init>(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p1, Lio/appmetrica/analytics/impl/k2;->b:Lio/appmetrica/analytics/impl/i2;

    if-eqz v2, :cond_1

    .line 30
    iget-object v3, p0, Lio/appmetrica/analytics/impl/h2;->a:Lio/appmetrica/analytics/impl/I2;

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/I2;->a(Lio/appmetrica/analytics/impl/i2;)Lio/appmetrica/analytics/impl/K2;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_2
    iget-object v4, p1, Lio/appmetrica/analytics/impl/k2;->c:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 34
    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/impl/g2;

    invoke-direct {p1, v0, v2, v3}, Lio/appmetrica/analytics/impl/g2;-><init>(Ljava/util/List;Lio/appmetrica/analytics/impl/K2;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/g2;)Lio/appmetrica/analytics/impl/k2;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/impl/g2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/k2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k2;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g2;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/j2;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/k2;->a:[Lio/appmetrica/analytics/impl/j2;

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 6
    iget-object v5, v0, Lio/appmetrica/analytics/impl/k2;->a:[Lio/appmetrica/analytics/impl/j2;

    .line 7
    new-instance v6, Lio/appmetrica/analytics/impl/j2;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/j2;-><init>()V

    .line 9
    iget-object v7, v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    iput-object v7, v6, Lio/appmetrica/analytics/impl/j2;->a:Ljava/lang/String;

    .line 10
    iget-boolean v4, v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    iput-boolean v4, v6, Lio/appmetrica/analytics/impl/j2;->b:Z

    .line 11
    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g2;->b:Lio/appmetrica/analytics/impl/K2;

    if-eqz v1, :cond_1

    .line 15
    iget-object v3, p0, Lio/appmetrica/analytics/impl/h2;->a:Lio/appmetrica/analytics/impl/I2;

    .line 16
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/I2;->a(Lio/appmetrica/analytics/impl/K2;)Lio/appmetrica/analytics/impl/i2;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/k2;->b:Lio/appmetrica/analytics/impl/i2;

    .line 18
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/k2;->c:[Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lio/appmetrica/analytics/impl/k2;->c:[Ljava/lang/String;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

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
    check-cast p1, Lio/appmetrica/analytics/impl/g2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/h2;->a(Lio/appmetrica/analytics/impl/g2;)Lio/appmetrica/analytics/impl/k2;

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
    check-cast p1, Lio/appmetrica/analytics/impl/k2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/h2;->a(Lio/appmetrica/analytics/impl/k2;)Lio/appmetrica/analytics/impl/g2;

    move-result-object p1

    return-object p1
.end method
