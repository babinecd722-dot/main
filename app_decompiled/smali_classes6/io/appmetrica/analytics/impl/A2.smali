.class public final Lio/appmetrica/analytics/impl/A2;
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
.method public final a(Lio/appmetrica/analytics/impl/z2;)Lio/appmetrica/analytics/impl/Em;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Em;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Em;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z2;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/Dm;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Em;->a:[Lio/appmetrica/analytics/impl/Dm;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/Dm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Dm;-><init>()V

    .line 7
    iget-object v3, p1, Lio/appmetrica/analytics/impl/z2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 8
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lio/appmetrica/analytics/impl/Dm;->a:Ljava/lang/String;

    .line 9
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Lio/appmetrica/analytics/impl/Cm;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Cm;-><init>()V

    iput-object v4, v2, Lio/appmetrica/analytics/impl/Dm;->b:Lio/appmetrica/analytics/impl/Cm;

    .line 11
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/y2;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v4, Lio/appmetrica/analytics/impl/Cm;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Cm;-><init>()V

    .line 14
    iget-object v3, v3, Lio/appmetrica/analytics/impl/y2;->a:Ljava/lang/String;

    iput-object v3, v4, Lio/appmetrica/analytics/impl/Cm;->a:Ljava/lang/String;

    move-object v3, v4

    .line 15
    :goto_1
    iput-object v3, v2, Lio/appmetrica/analytics/impl/Dm;->b:Lio/appmetrica/analytics/impl/Cm;

    .line 17
    :cond_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Em;->a:[Lio/appmetrica/analytics/impl/Dm;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Em;)Lio/appmetrica/analytics/impl/z2;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/Em;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Em;->a:[Lio/appmetrica/analytics/impl/Dm;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 21
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/Dm;->a:Ljava/lang/String;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/Dm;->b:Lio/appmetrica/analytics/impl/Cm;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 22
    :cond_0
    new-instance v6, Lio/appmetrica/analytics/impl/y2;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/Cm;->a:Ljava/lang/String;

    invoke-direct {v6, v3}, Lio/appmetrica/analytics/impl/y2;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    .line 23
    :goto_1
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/z2;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/z2;-><init>(Ljava/util/ArrayList;)V

    return-object p1
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
    check-cast p1, Lio/appmetrica/analytics/impl/z2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/A2;->a(Lio/appmetrica/analytics/impl/z2;)Lio/appmetrica/analytics/impl/Em;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Em;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/A2;->a(Lio/appmetrica/analytics/impl/Em;)Lio/appmetrica/analytics/impl/z2;

    move-result-object p1

    return-object p1
.end method
