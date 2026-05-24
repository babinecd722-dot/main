.class public final Lio/appmetrica/analytics/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/N7;

.field public final b:Lio/appmetrica/analytics/impl/Sa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/N7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N7;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Sa;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Sa;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/a0;-><init>(Lio/appmetrica/analytics/impl/N7;Lio/appmetrica/analytics/impl/Sa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/N7;Lio/appmetrica/analytics/impl/Sa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a0;->a:Lio/appmetrica/analytics/impl/N7;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/a0;->b:Lio/appmetrica/analytics/impl/Sa;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b0;)Lio/appmetrica/analytics/impl/Qi;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/b0;",
            ")",
            "Lio/appmetrica/analytics/impl/Qi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/v8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a0;->a:Lio/appmetrica/analytics/impl/N7;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/b0;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/N7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/z8;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v8;->b:Lio/appmetrica/analytics/impl/z8;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a0;->b:Lio/appmetrica/analytics/impl/Sa;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/b0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/eo;

    move-result-object p1

    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/eo;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v8;->a:[B

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lio/appmetrica/analytics/impl/r3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/q3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/q3;->b([Lio/appmetrica/analytics/impl/r3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/q3;-><init>(I)V

    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/r3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Qi;)Lio/appmetrica/analytics/impl/b0;
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
            "Lio/appmetrica/analytics/impl/b0;"
        }
    .end annotation

    .line 11
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
    check-cast p1, Lio/appmetrica/analytics/impl/b0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/a0;->a(Lio/appmetrica/analytics/impl/b0;)Lio/appmetrica/analytics/impl/Qi;

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
