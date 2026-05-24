.class public final Lio/appmetrica/analytics/impl/Al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/u8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/oj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/oj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/oj;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Al;-><init>(Lio/appmetrica/analytics/impl/oj;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/oj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Al;->a:Lio/appmetrica/analytics/impl/oj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/zl;
    .locals 0
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
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;)",
            "Lio/appmetrica/analytics/impl/zl;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/zl;)Ljava/util/List;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/zl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/zl;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/N8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N8;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/N8;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/M8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/M8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/N8;->b:Lio/appmetrica/analytics/impl/M8;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Al;->a:Lio/appmetrica/analytics/impl/oj;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/sj;

    .line 6
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/oj;->a(Lio/appmetrica/analytics/impl/sj;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object p1

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/N8;->b:Lio/appmetrica/analytics/impl/M8;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/J8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/M8;->a:Lio/appmetrica/analytics/impl/J8;

    .line 9
    new-array v1, v1, [Lio/appmetrica/analytics/impl/r3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/q3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/q3;->b([Lio/appmetrica/analytics/impl/r3;)I

    move-result v1

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/q3;-><init>(I)V

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/r3;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/r3;->getBytesTruncated()I

    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {p1, v0, v2}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/r3;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

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
    check-cast p1, Lio/appmetrica/analytics/impl/zl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Al;->a(Lio/appmetrica/analytics/impl/zl;)Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
