.class public abstract Lio/appmetrica/analytics/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/V9;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/V9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V9;-><init>()V

    .line 2
    iput p0, v0, Lio/appmetrica/analytics/impl/V9;->a:I

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, v0, Lio/appmetrica/analytics/impl/V9;->b:[B

    :cond_1
    iput-object p0, v0, Lio/appmetrica/analytics/impl/V9;->b:[B

    return-object v0
.end method
