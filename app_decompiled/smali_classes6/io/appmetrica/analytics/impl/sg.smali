.class public final Lio/appmetrica/analytics/impl/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/oj;

.field public final b:Lio/appmetrica/analytics/impl/Sa;

.field public final c:Lio/appmetrica/analytics/impl/Sa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/oj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/oj;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Sa;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Sa;-><init>(I)V

    new-instance v2, Lio/appmetrica/analytics/impl/Sa;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Sa;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/sg;-><init>(Lio/appmetrica/analytics/impl/oj;Lio/appmetrica/analytics/impl/Sa;Lio/appmetrica/analytics/impl/Sa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/oj;Lio/appmetrica/analytics/impl/Sa;Lio/appmetrica/analytics/impl/Sa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sg;->a:Lio/appmetrica/analytics/impl/oj;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/sg;->b:Lio/appmetrica/analytics/impl/Sa;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/sg;->c:Lio/appmetrica/analytics/impl/Sa;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qi;)Lio/appmetrica/analytics/impl/Gg;
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
            "Lio/appmetrica/analytics/impl/Gg;"
        }
    .end annotation

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gg;)Lio/appmetrica/analytics/impl/Qi;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/Gg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Gg;",
            ")",
            "Lio/appmetrica/analytics/impl/Qi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/I8;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/sg;->b:Lio/appmetrica/analytics/impl/Sa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Gg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Sa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/eo;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/eo;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/I8;->a:[B

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/sg;->c:Lio/appmetrica/analytics/impl/Sa;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Gg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Sa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/eo;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lio/appmetrica/analytics/impl/eo;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/I8;->b:[B

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Gg;->c:Lio/appmetrica/analytics/impl/sj;

    if-eqz p1, :cond_0

    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/impl/sg;->a:Lio/appmetrica/analytics/impl/oj;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/oj;->a(Lio/appmetrica/analytics/impl/sj;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object p1

    .line 12
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/J8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/I8;->c:Lio/appmetrica/analytics/impl/J8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [Lio/appmetrica/analytics/impl/r3;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/q3;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/q3;->b([Lio/appmetrica/analytics/impl/r3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/q3;-><init>(I)V

    .line 17
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
    check-cast p1, Lio/appmetrica/analytics/impl/Gg;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/Gg;)Lio/appmetrica/analytics/impl/Qi;

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
