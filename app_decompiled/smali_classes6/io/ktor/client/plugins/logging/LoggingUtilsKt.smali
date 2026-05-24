.class public final Lio/ktor/client/plugins/logging/LoggingUtilsKt;
.super Ljava/lang/Object;
.source "LoggingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingUtils.kt\nio/ktor/client/plugins/logging/LoggingUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n49#1,5:83\n1056#2:78\n1869#2:79\n295#2,2:80\n1870#2:82\n*S KotlinDebug\n*F\n+ 1 LoggingUtils.kt\nio/ktor/client/plugins/logging/LoggingUtilsKt\n*L\n73#1:83,5\n17#1:78\n19#1:79\n20#1:80,2\n19#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\n\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u001e\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000e\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a9\u0010\u0017\u001a\u00020\t2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\"\u0010\u001d\u001a\u0004\u0018\u00010\u0004*\u00020\u00192\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001bH\u0080H\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001c\u0010 \u001a\u00020\t*\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0004\u0008 \u0010!\u001a*\u0010%\u001a\u00020\t*\u00060\u0010j\u0002`\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u0019H\u0080@\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "",
        "",
        "",
        "",
        "headers",
        "Lio/ktor/client/plugins/logging/SanitizedHeader;",
        "sanitizedHeaders",
        "",
        "logHeaders",
        "(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V",
        "key",
        "value",
        "logHeader",
        "(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "log",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "level",
        "logResponseHeader",
        "(Ljava/lang/StringBuilder;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "tryReadText",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
        "logResponseBody",
        "(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "content",
        "appendResponseBody",
        "(Ljava/lang/StringBuilder;Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-logging"
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
        "SMAP\nLoggingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingUtils.kt\nio/ktor/client/plugins/logging/LoggingUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n49#1,5:83\n1056#2:78\n1869#2:79\n295#2,2:80\n1870#2:82\n*S KotlinDebug\n*F\n+ 1 LoggingUtils.kt\nio/ktor/client/plugins/logging/LoggingUtilsKt\n*L\n73#1:83,5\n17#1:78\n19#1:79\n20#1:80,2\n19#1:82\n*E\n"
    }
.end annotation


# direct methods
.method public static final appendResponseBody(Ljava/lang/StringBuilder;Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/ContentType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    iget-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BODY Content-Type: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const-string p3, "BODY START"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 73
    invoke-static {p1}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    :cond_4
    :try_start_1
    iput-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->label:I

    invoke-static {p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    :try_start_2
    check-cast p3, Lkotlinx/io/Source;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p3, p0, p2, v0, v3}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    :goto_2
    move-object p1, p0

    :goto_3
    if-nez v3, :cond_6

    .line 73
    const-string v3, "[response body omitted]"

    .line 74
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, "BODY END"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final logHeader(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static final logHeaders(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V
    .locals 11
    .param p0    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sanitizedHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 78
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logHeaders$$inlined$sortedBy$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logHeaders$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .line 20
    invoke-virtual {v5}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPredicate()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    check-cast v3, Lio/ktor/client/plugins/logging/SanitizedHeader;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPlaceholder()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 21
    const-string v3, "; "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {p0, v1, v4}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeader(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final logResponseBody(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/client/plugins/logging/HttpClientCallLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    const-string v3, "toString(...)"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    const/4 p0, 0x4

    if-eq v2, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    iget-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-object p2, p0

    move-object p0, p1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    :try_start_1
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    invoke-static {p2, v2, p1, v0}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->appendResponseBody(Ljava/lang/StringBuilder;Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v7, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseBody(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :catchall_1
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v7, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseBody(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    .line 64
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final logResponseHeader(Ljava/lang/StringBuilder;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V
    .locals 3
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/plugins/logging/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sanitizedHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESPONSE: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "METHOD: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FROM: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {p2}, Lio/ktor/client/plugins/logging/LogLevel;->getHeaders()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    const-string p2, "COMMON HEADERS"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeaders(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final tryReadText(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlinx/io/Source;

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, p0, v0, v3}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    return-object v3
.end method

.method private static final tryReadText$$forInline(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast p0, Lkotlinx/io/Source;

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method
