.class public final Lio/appmetrica/analytics/impl/N7;
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
.method public final a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/z8;
    .locals 3
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/P7;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    neg-int v0, v0

    .line 4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p1

    .line 5
    :goto_0
    sget-object v1, Lio/appmetrica/analytics/impl/P7;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v1, Lio/appmetrica/analytics/impl/P7;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/O7;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/O7;-><init>(JI)V

    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/z8;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/z8;-><init>()V

    .line 13
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/O7;->a:J

    .line 14
    iput-wide v1, p1, Lio/appmetrica/analytics/impl/z8;->a:J

    .line 15
    iget v0, v0, Lio/appmetrica/analytics/impl/O7;->b:I

    .line 16
    iput v0, p1, Lio/appmetrica/analytics/impl/z8;->b:I

    return-object p1

    .line 17
    :cond_1
    :goto_1
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lio/appmetrica/analytics/impl/z8;)Ljava/math/BigDecimal;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/z8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
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
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/N7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/z8;

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
    check-cast p1, Lio/appmetrica/analytics/impl/z8;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
