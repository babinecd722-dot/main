.class public final Lio/appmetrica/analytics/impl/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/u8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/A3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/A3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A3;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/z3;-><init>(Lio/appmetrica/analytics/impl/A3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/A3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z3;->a:Lio/appmetrica/analytics/impl/A3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/y3;
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
            "Lio/appmetrica/analytics/impl/y3;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/y3;)Ljava/util/List;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/y3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/y3;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/N8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N8;-><init>()V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/w8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/w8;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/N8;->e:Lio/appmetrica/analytics/impl/w8;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z3;->a:Lio/appmetrica/analytics/impl/A3;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/y3;->b:Lio/appmetrica/analytics/impl/B3;

    .line 5
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/A3;->a(Lio/appmetrica/analytics/impl/B3;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/N8;->e:Lio/appmetrica/analytics/impl/w8;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/x8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/w8;->a:Lio/appmetrica/analytics/impl/x8;

    .line 8
    iget p1, p1, Lio/appmetrica/analytics/impl/y3;->a:I

    iput p1, v0, Lio/appmetrica/analytics/impl/N8;->a:I

    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [Lio/appmetrica/analytics/impl/r3;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/q3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/q3;->b([Lio/appmetrica/analytics/impl/r3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/q3;-><init>(I)V

    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/r3;)V

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
    check-cast p1, Lio/appmetrica/analytics/impl/y3;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/z3;->a(Lio/appmetrica/analytics/impl/y3;)Ljava/util/List;

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
