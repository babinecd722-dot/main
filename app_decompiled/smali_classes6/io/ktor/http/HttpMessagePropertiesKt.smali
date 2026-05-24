.class public final Lio/ktor/http/HttpMessagePropertiesKt;
.super Ljava/lang/Object;
.source "HttpMessageProperties.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpMessageProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpMessageProperties.kt\nio/ktor/http/HttpMessagePropertiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1#2:194\n1374#3:195\n1460#3,2:196\n1563#3:198\n1634#3,3:199\n1462#3,3:202\n1374#3:205\n1460#3,2:206\n1563#3:208\n1634#3,3:209\n1462#3,3:212\n1374#3:215\n1460#3,5:216\n1563#3:221\n1634#3,3:222\n1563#3:225\n1634#3,3:226\n*S KotlinDebug\n*F\n+ 1 HttpMessageProperties.kt\nio/ktor/http/HttpMessagePropertiesKt\n*L\n67#1:195\n67#1:196,2\n68#1:198\n68#1:199,3\n67#1:202,3\n104#1:205\n104#1:206,2\n105#1:208\n105#1:209,3\n104#1:212,3\n121#1:215\n121#1:216,5\n122#1:221\n122#1:222,3\n131#1:225\n131#1:226,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0010\u001a\u0019\u0010\u0013\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0015\u001a\u0004\u0018\u00010\n*\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001a*\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u001d\u00a2\u0006\u0004\u0008\u0004\u0010\u001e\u001a\u0019\u0010\u0013\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012*\u00020\u001d\u00a2\u0006\u0004\u0008\u0013\u0010\u001f\u001a\u0013\u0010\u0015\u001a\u0004\u0018\u00010\n*\u00020\u001d\u00a2\u0006\u0004\u0008\u0015\u0010 \u001a\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017*\u00020\u001d\u00a2\u0006\u0004\u0008\u0018\u0010!\u001a\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001a*\u00020\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\"\u001a\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0017*\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010!\u001a\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\u0017*\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010\u0019\u001a\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0017*\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010!\u001a\u0019\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017*\u00020\nH\u0000\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/http/HttpMessageBuilder;",
        "Lio/ktor/http/ContentType;",
        "type",
        "",
        "contentType",
        "(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V",
        "",
        "seconds",
        "maxAge",
        "(Lio/ktor/http/HttpMessageBuilder;I)V",
        "",
        "value",
        "ifNoneMatch",
        "(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V",
        "content",
        "userAgent",
        "(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "(Lio/ktor/http/HttpMessageBuilder;)Ljava/nio/charset/Charset;",
        "etag",
        "(Lio/ktor/http/HttpMessageBuilder;)Ljava/lang/String;",
        "",
        "vary",
        "(Lio/ktor/http/HttpMessageBuilder;)Ljava/util/List;",
        "",
        "contentLength",
        "(Lio/ktor/http/HttpMessageBuilder;)Ljava/lang/Long;",
        "Lio/ktor/http/HttpMessage;",
        "(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;",
        "(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;",
        "(Lio/ktor/http/HttpMessage;)Ljava/lang/String;",
        "(Lio/ktor/http/HttpMessage;)Ljava/util/List;",
        "(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;",
        "Lio/ktor/http/Cookie;",
        "setCookie",
        "cookies",
        "Lio/ktor/http/HeaderValue;",
        "cacheControl",
        "splitSetCookieHeader",
        "(Ljava/lang/String;)Ljava/util/List;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpMessageProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpMessageProperties.kt\nio/ktor/http/HttpMessagePropertiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1#2:194\n1374#3:195\n1460#3,2:196\n1563#3:198\n1634#3,3:199\n1462#3,3:202\n1374#3:205\n1460#3,2:206\n1563#3:208\n1634#3,3:209\n1462#3,3:212\n1374#3:215\n1460#3,5:216\n1563#3:221\n1634#3,3:222\n1563#3:225\n1634#3,3:226\n*S KotlinDebug\n*F\n+ 1 HttpMessageProperties.kt\nio/ktor/http/HttpMessagePropertiesKt\n*L\n67#1:195\n67#1:196,2\n68#1:198\n68#1:199,3\n67#1:202,3\n104#1:205\n104#1:206,2\n105#1:208\n105#1:209,3\n104#1:212,3\n121#1:215\n121#1:216,5\n122#1:221\n122#1:222,3\n131#1:225\n131#1:226,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;
    .locals 1
    .param p0    # Lio/ktor/http/HttpMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessage;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 139
    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 140
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final charset(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Lio/ktor/http/HttpMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final charset(Lio/ktor/http/HttpMessageBuilder;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Lio/ktor/http/HttpMessageBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lio/ktor/http/HttpMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final contentLength(Lio/ktor/http/HttpMessageBuilder;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lio/ktor/http/HttpMessageBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;
    .locals 1
    .param p0    # Lio/ktor/http/HttpMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {v0, p0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;
    .locals 1
    .param p0    # Lio/ktor/http/HttpMessageBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {v0, p0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V
    .locals 1
    .param p0    # Lio/ktor/http/HttpMessageBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final cookies(Lio/ktor/http/HttpMessageBuilder;)Ljava/util/List;
    .locals 2
    .param p0    # Lio/ktor/http/HttpMessageBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessageBuilder;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getSetCookie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesBuilderImpl;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-static {v1}, Lio/ktor/http/CookieKt;->parseServerSetCookieHeader(Ljava/lang/String;)Lio/ktor/http/Cookie;

    move-result-object v1

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 131
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final etag(Lio/ktor/http/HttpMessage;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/http/HttpMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final etag(Lio/ktor/http/HttpMessageBuilder;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/http/HttpMessageBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ifNoneMatch(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/ktor/http/HttpMessageBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfNoneMatch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final maxAge(Lio/ktor/http/HttpMessageBuilder;I)V
    .locals 3
    .param p0    # Lio/ktor/http/HttpMessageBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max-age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setCookie(Lio/ktor/http/HttpMessage;)Ljava/util/List;
    .locals 2
    .param p0    # Lio/ktor/http/HttpMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessage;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getSetCookie()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lio/ktor/http/HttpMessagePropertiesKt;->splitSetCookieHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 221
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lio/ktor/http/CookieKt;->parseServerSetCookieHeader(Ljava/lang/String;)Lio/ktor/http/Cookie;

    move-result-object v1

    .line 223
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0

    .line 123
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final splitSetCookieHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 143
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    move-object v0, v1

    const/4 p0, -0x1

    if-ne v9, p0, :cond_0

    .line 146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x3d

    const/4 v10, 0x0

    move-object v7, v0

    .line 152
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/16 v8, 0x3b

    .line 153
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v8, v9

    move v9, v2

    move v2, v8

    move v8, v1

    .line 154
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const-string v10, "substring(...)"

    if-ge v9, v1, :cond_7

    if-lez v2, :cond_7

    if-ge v0, v2, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x3d

    const/4 v3, 0x0

    move-object v0, v7

    .line 156
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    move v7, v2

    move-object v2, v0

    move v11, v1

    goto :goto_1

    :cond_1
    move-object v13, v7

    move v7, v2

    move-object v2, v13

    move v11, v0

    :goto_1
    move-object v0, v2

    add-int/lit8 v2, v7, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2c

    const/4 v3, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    :goto_2
    move v2, v7

    move v7, v1

    if-ltz v7, :cond_2

    if-ge v7, v11, :cond_2

    add-int/lit8 v2, v7, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2c

    const/4 v3, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    if-ge v8, v2, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x3b

    const/4 v3, 0x0

    .line 166
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    move v8, v1

    :cond_3
    if-gez v11, :cond_4

    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_4
    if-eq v8, p0, :cond_5

    if-le v8, v11, :cond_6

    .line 177
    :cond_5
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v9, v2

    :cond_6
    move v2, v7

    move-object v7, v0

    move v0, v11

    goto :goto_0

    :cond_7
    move-object v0, v7

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v9, p0, :cond_8

    .line 188
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v6
.end method

.method public static final userAgent(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/ktor/http/HttpMessageBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final vary(Lio/ktor/http/HttpMessage;)Ljava/util/List;
    .locals 8
    .param p0    # Lio/ktor/http/HttpMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getVary()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 207
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 105
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final vary(Lio/ktor/http/HttpMessageBuilder;)Ljava/util/List;
    .locals 8
    .param p0    # Lio/ktor/http/HttpMessageBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessageBuilder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p0

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getVary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesBuilderImpl;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 197
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 68
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
