.class public final Lio/appmetrica/analytics/impl/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ne;

.field public final b:Lio/appmetrica/analytics/impl/Sf;

.field public final c:Lio/appmetrica/analytics/impl/C3;

.field public final d:Lio/appmetrica/analytics/impl/dg;

.field public final e:Lio/appmetrica/analytics/impl/Sa;

.field public final f:Lio/appmetrica/analytics/impl/Sa;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Ne;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ne;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Sf;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Sf;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/C3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/C3;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/dg;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/dg;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/Sa;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/Sa;-><init>(I)V

    new-instance v6, Lio/appmetrica/analytics/impl/Sa;

    const/16 v0, 0x3e8

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/Sa;-><init>(I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/bg;-><init>(Lio/appmetrica/analytics/impl/Ne;Lio/appmetrica/analytics/impl/Sf;Lio/appmetrica/analytics/impl/C3;Lio/appmetrica/analytics/impl/dg;Lio/appmetrica/analytics/impl/Sa;Lio/appmetrica/analytics/impl/Sa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ne;Lio/appmetrica/analytics/impl/Sf;Lio/appmetrica/analytics/impl/C3;Lio/appmetrica/analytics/impl/dg;Lio/appmetrica/analytics/impl/Sa;Lio/appmetrica/analytics/impl/Sa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bg;->a:Lio/appmetrica/analytics/impl/Ne;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/bg;->b:Lio/appmetrica/analytics/impl/Sf;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/bg;->c:Lio/appmetrica/analytics/impl/C3;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/bg;->d:Lio/appmetrica/analytics/impl/dg;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/bg;->e:Lio/appmetrica/analytics/impl/Sa;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/bg;->f:Lio/appmetrica/analytics/impl/Sa;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/cg;)Lio/appmetrica/analytics/impl/Qi;
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/cg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/cg;",
            ")",
            "Lio/appmetrica/analytics/impl/Qi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/G8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/G8;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bg;->e:Lio/appmetrica/analytics/impl/Sa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/cg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Sa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/eo;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/eo;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/G8;->a:[B

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bg;->f:Lio/appmetrica/analytics/impl/Sa;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/cg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Sa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/eo;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lio/appmetrica/analytics/impl/eo;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/G8;->b:[B

    .line 10
    iget-object v3, p1, Lio/appmetrica/analytics/impl/cg;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 11
    iget-object v5, p0, Lio/appmetrica/analytics/impl/bg;->c:Lio/appmetrica/analytics/impl/C3;

    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/C3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v3

    .line 12
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v5, Lio/appmetrica/analytics/impl/y8;

    iput-object v5, v0, Lio/appmetrica/analytics/impl/G8;->c:Lio/appmetrica/analytics/impl/y8;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 16
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/cg;->d:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 17
    iget-object v6, p0, Lio/appmetrica/analytics/impl/bg;->a:Lio/appmetrica/analytics/impl/Ne;

    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/Ne;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v5

    .line 18
    iget-object v6, v5, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v6, Lio/appmetrica/analytics/impl/E8;

    iput-object v6, v0, Lio/appmetrica/analytics/impl/G8;->d:Lio/appmetrica/analytics/impl/E8;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 22
    :goto_1
    iget-object v6, p1, Lio/appmetrica/analytics/impl/cg;->e:Lio/appmetrica/analytics/impl/Uf;

    if-eqz v6, :cond_2

    .line 23
    iget-object v7, p0, Lio/appmetrica/analytics/impl/bg;->b:Lio/appmetrica/analytics/impl/Sf;

    invoke-virtual {v7, v6}, Lio/appmetrica/analytics/impl/Sf;->a(Lio/appmetrica/analytics/impl/Uf;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v6

    .line 24
    iget-object v7, v6, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v7, Lio/appmetrica/analytics/impl/F8;

    iput-object v7, v0, Lio/appmetrica/analytics/impl/G8;->e:Lio/appmetrica/analytics/impl/F8;

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 28
    :goto_2
    iget-object v7, p1, Lio/appmetrica/analytics/impl/cg;->f:Lio/appmetrica/analytics/impl/Uf;

    if-eqz v7, :cond_3

    .line 29
    iget-object v8, p0, Lio/appmetrica/analytics/impl/bg;->b:Lio/appmetrica/analytics/impl/Sf;

    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/impl/Sf;->a(Lio/appmetrica/analytics/impl/Uf;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v7

    .line 30
    iget-object v8, v7, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v8, Lio/appmetrica/analytics/impl/F8;

    iput-object v8, v0, Lio/appmetrica/analytics/impl/G8;->f:Lio/appmetrica/analytics/impl/F8;

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 34
    :goto_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/cg;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 35
    iget-object v4, p0, Lio/appmetrica/analytics/impl/bg;->d:Lio/appmetrica/analytics/impl/dg;

    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/dg;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v4

    .line 36
    iget-object p1, v4, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast p1, [Lio/appmetrica/analytics/impl/H8;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/G8;->g:[Lio/appmetrica/analytics/impl/H8;

    :cond_4
    const/4 p1, 0x7

    .line 39
    new-array p1, p1, [Lio/appmetrica/analytics/impl/r3;

    const/4 v8, 0x0

    aput-object v1, p1, v8

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    const/4 v1, 0x3

    aput-object v5, p1, v1

    const/4 v1, 0x4

    aput-object v6, p1, v1

    const/4 v1, 0x5

    aput-object v7, p1, v1

    const/4 v1, 0x6

    aput-object v4, p1, v1

    .line 40
    new-instance v1, Lio/appmetrica/analytics/impl/q3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/q3;->b([Lio/appmetrica/analytics/impl/r3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/q3;-><init>(I)V

    .line 41
    new-instance p1, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/r3;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Qi;)Lio/appmetrica/analytics/impl/cg;
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
            "Lio/appmetrica/analytics/impl/cg;"
        }
    .end annotation

    .line 42
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
    check-cast p1, Lio/appmetrica/analytics/impl/cg;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bg;->a(Lio/appmetrica/analytics/impl/cg;)Lio/appmetrica/analytics/impl/Qi;

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
