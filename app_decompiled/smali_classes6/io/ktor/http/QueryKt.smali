.class public final Lio/ktor/http/QueryKt;
.super Ljava/lang/Object;
.source "Query.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,97:1\n31#2:98\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n16#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0005\u001a3\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\u000c\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a;\u0010\u0011\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\'\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\'\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "query",
        "",
        "startIndex",
        "limit",
        "",
        "decode",
        "Lio/ktor/http/Parameters;",
        "parseQueryString",
        "(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;",
        "Lio/ktor/http/ParametersBuilder;",
        "",
        "parse",
        "(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V",
        "nameIndex",
        "equalIndex",
        "endIndex",
        "appendParam",
        "(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V",
        "start",
        "end",
        "",
        "text",
        "trimEnd",
        "(IILjava/lang/CharSequence;)I",
        "trimStart",
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
        "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,97:1\n31#2:98\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n16#1:98\n*E\n"
    }
.end annotation


# direct methods
.method private static final appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V
    .locals 9

    const/4 v0, -0x1

    .line 55
    const-string v1, "substring(...)"

    if-ne p3, v0, :cond_1

    .line 56
    invoke-static {p2, p4, p1}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    move-result v3

    .line 57
    invoke-static {v3, p4, p1}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_4

    if-eqz p5, :cond_0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 61
    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :cond_1
    move-object v2, p1

    .line 68
    invoke-static {p2, p3, v2}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    move-result v3

    .line 69
    invoke-static {v3, p3, v2}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_4

    if-eqz p5, :cond_2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 76
    invoke-static {p3, p4, v2}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    move-result p2

    .line 77
    invoke-static {p2, p4, v2}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    move-result p3

    if-eqz p5, :cond_3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, p2

    move-object v0, v2

    move v2, p3

    .line 79
    invoke-static/range {v0 .. v6}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v2, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :goto_2
    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static final parse(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V
    .locals 15

    move/from16 v0, p3

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move/from16 v4, p2

    if-gt v4, v1, :cond_5

    move v7, v3

    move v6, v4

    move v8, v6

    :goto_0
    if-ne v2, v0, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v5, p1

    .line 28
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x26

    if-eq v4, v9, :cond_2

    const/16 v9, 0x3d

    if-eq v4, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_3

    move v7, v8

    goto :goto_1

    :cond_2
    move-object v4, p0

    move/from16 v9, p4

    .line 30
    invoke-static/range {v4 .. v9}, Lio/ktor/http/QueryKt;->appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    move v7, v3

    move v6, v4

    :cond_3
    :goto_1
    if-eq v8, v1, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v11, v6

    move v12, v7

    goto :goto_2

    :cond_5
    move v12, v3

    move v11, v4

    :goto_2
    if-ne v2, v0, :cond_6

    :goto_3
    return-void

    .line 45
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    move-object v9, p0

    move-object/from16 v10, p1

    move/from16 v14, p4

    invoke-static/range {v9 .. v14}, Lio/ktor/http/QueryKt;->appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static final parseQueryString(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 14
    sget-object p0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p0}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    .line 16
    invoke-static {v0, p0, p1, p2, p3}, Lio/ktor/http/QueryKt;->parse(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V

    .line 98
    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 12
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/QueryKt;->parseQueryString(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method private static final trimEnd(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 88
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static final trimStart(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    .line 94
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
