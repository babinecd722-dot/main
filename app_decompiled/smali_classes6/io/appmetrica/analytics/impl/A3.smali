.class public final Lio/appmetrica/analytics/impl/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bg;

.field public final b:Lio/appmetrica/analytics/impl/N7;

.field public final c:Lio/appmetrica/analytics/impl/Sf;

.field public final d:Lio/appmetrica/analytics/impl/sg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/bg;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/bg;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/N7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/N7;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Sf;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Sf;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/sg;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/sg;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/A3;-><init>(Lio/appmetrica/analytics/impl/bg;Lio/appmetrica/analytics/impl/N7;Lio/appmetrica/analytics/impl/Sf;Lio/appmetrica/analytics/impl/sg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/bg;Lio/appmetrica/analytics/impl/N7;Lio/appmetrica/analytics/impl/Sf;Lio/appmetrica/analytics/impl/sg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A3;->a:Lio/appmetrica/analytics/impl/bg;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/A3;->b:Lio/appmetrica/analytics/impl/N7;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/A3;->c:Lio/appmetrica/analytics/impl/Sf;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/A3;->d:Lio/appmetrica/analytics/impl/sg;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qi;)Lio/appmetrica/analytics/impl/B3;
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
            "Lio/appmetrica/analytics/impl/B3;"
        }
    .end annotation

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/B3;)Lio/appmetrica/analytics/impl/Qi;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/B3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/B3;",
            ")",
            "Lio/appmetrica/analytics/impl/Qi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/x8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x8;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A3;->a:Lio/appmetrica/analytics/impl/bg;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/B3;->a:Lio/appmetrica/analytics/impl/cg;

    .line 4
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/bg;->a(Lio/appmetrica/analytics/impl/cg;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/G8;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/x8;->a:Lio/appmetrica/analytics/impl/G8;

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/A3;->b:Lio/appmetrica/analytics/impl/N7;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/B3;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/N7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/z8;

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/x8;->c:Lio/appmetrica/analytics/impl/z8;

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/A3;->c:Lio/appmetrica/analytics/impl/Sf;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/B3;->c:Lio/appmetrica/analytics/impl/Uf;

    .line 10
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Sf;->a(Lio/appmetrica/analytics/impl/Uf;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v2

    .line 11
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/F8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/x8;->d:Lio/appmetrica/analytics/impl/F8;

    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/B3;->d:Lio/appmetrica/analytics/impl/Gg;

    if-eqz p1, :cond_0

    .line 15
    iget-object v3, p0, Lio/appmetrica/analytics/impl/A3;->d:Lio/appmetrica/analytics/impl/sg;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/Gg;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object p1

    .line 16
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/I8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/x8;->b:Lio/appmetrica/analytics/impl/I8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Lio/appmetrica/analytics/impl/r3;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/q3;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/q3;->b([Lio/appmetrica/analytics/impl/r3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/q3;-><init>(I)V

    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/r3;)V

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
    check-cast p1, Lio/appmetrica/analytics/impl/B3;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/A3;->a(Lio/appmetrica/analytics/impl/B3;)Lio/appmetrica/analytics/impl/Qi;

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
