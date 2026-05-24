.class public final Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "URLParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n158#2,6:290\n170#2,6:296\n1#3:302\n*S KotlinDebug\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n*L\n38#1:290,6\n39#1:296,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a+\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0011\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u001a+\u0010\u0012\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u001a\'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a#\u0010\u0019\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014\u001a\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\" \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/http/URLBuilder;",
        "",
        "urlString",
        "takeFrom",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;",
        "takeFromUnsafe",
        "",
        "startIndex",
        "endIndex",
        "slashCount",
        "",
        "parseFile",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V",
        "parseMailto",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V",
        "parseQuery",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I",
        "parseFragment",
        "fillHost",
        "findScheme",
        "(Ljava/lang/String;II)I",
        "",
        "char",
        "count",
        "(Ljava/lang/String;IIC)I",
        "indexOfColonInHostPort",
        "",
        "isLetter",
        "(C)Z",
        "",
        "ROOT_PATH",
        "Ljava/util/List;",
        "getROOT_PATH",
        "()Ljava/util/List;",
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
        "SMAP\nURLParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n158#2,6:290\n170#2,6:296\n1#3:302\n*S KotlinDebug\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n*L\n38#1:290,6\n39#1:296,6\n*E\n"
    }
.end annotation


# static fields
.field private static final ROOT_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KiT66SoEI78GkF2MzH0uHEnRDos(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/ktor/http/URLParserKt;->parseQuery$lambda$5(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, ""

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    return-void
.end method

.method private static final count(Ljava/lang/String;IIC)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int v1, p1, v0

    if-ge v1, p2, :cond_0

    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    .line 204
    invoke-static {p1, p2, p3}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    .line 206
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "substring(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_2

    .line 209
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 208
    :goto_2
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    return-void
.end method

.method private static final findScheme(Ljava/lang/String;II)I
    .locals 10

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x41

    const/16 v3, 0x7b

    const/4 v4, -0x1

    const/16 v5, 0x61

    if-gt v5, v0, :cond_0

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, p1

    move v6, v4

    goto :goto_1

    :cond_1
    move v0, p1

    move v6, v0

    :goto_1
    if-ge v0, p2, :cond_8

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_3

    if-ne v6, v4, :cond_2

    sub-int/2addr v0, p1

    return v0

    .line 238
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal character in scheme at position "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v9, 0x23

    if-eq v7, v9, :cond_8

    const/16 v9, 0x2f

    if-eq v7, v9, :cond_8

    const/16 v9, 0x3f

    if-eq v7, v9, :cond_8

    if-ne v6, v4, :cond_7

    if-gt v5, v7, :cond_4

    if-ge v7, v3, :cond_4

    goto :goto_2

    :cond_4
    if-gt v2, v7, :cond_5

    if-ge v7, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0x30

    if-gt v9, v7, :cond_6

    if-ge v7, v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0x2e

    if-eq v7, v8, :cond_7

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_7

    move v6, v0

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public static final getROOT_PATH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    return-object v0
.end method

.method private static final indexOfColonInHostPort(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_4

    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private static final isLetter(C)Z
    .locals 2

    .line 288
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/16 v0, 0x61

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V
    .locals 9

    const/4 v0, 0x1

    .line 148
    const-string v1, ""

    const-string v2, "substring(...)"

    if-eq p4, v0, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    .line 164
    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 165
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid file url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x2f

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    .line 154
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_2

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v3, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_3
    :goto_0
    invoke-virtual {v3, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v3, p1

    move v5, p2

    .line 150
    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private static final parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    if-ge p2, p3, :cond_0

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 199
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 7

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 172
    const-string v1, "@"

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 177
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string p2, "substring(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 178
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid mailto url: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", it should contain \'@\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I
    .locals 10

    const/4 v0, 0x1

    add-int/lit8 v3, p2, 0x1

    if-ne v3, p3, :cond_0

    .line 183
    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    return p3

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v4, 0x0

    move-object v1, p1

    .line 187
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 189
    :cond_2
    invoke-virtual {v1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string p1, "substring(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    move-result-object p1

    .line 190
    new-instance p2, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/URLBuilder;)V

    invoke-interface {p1, p2}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    return p3
.end method

.method private static final parseQuery$lambda$5(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 1
    .param p0    # Lio/ktor/http/URLBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Lio/ktor/http/URLParserException;

    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 21
    .param p0    # Lio/ktor/http/URLBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    const/4 v8, -0x1

    if-ge v3, v2, :cond_1

    .line 291
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 38
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v8

    .line 296
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v8

    if-ltz v2, :cond_4

    :goto_2
    add-int/lit8 v4, v2, -0x1

    .line 297
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 39
    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_2

    move v9, v2

    goto :goto_4

    :cond_2
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_3
    move v9, v8

    :goto_4
    add-int/lit8 v10, v9, 0x1

    .line 41
    invoke-static {v1, v3, v10}, Lio/ktor/http/URLParserKt;->findScheme(Ljava/lang/String;II)I

    move-result v2

    .line 42
    const-string v11, "substring(...)"

    const/4 v12, 0x1

    if-lez v2, :cond_5

    add-int v4, v3, v2

    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v5, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v5, v4}, Lio/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    add-int/2addr v2, v12

    add-int/2addr v3, v2

    .line 50
    :cond_5
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "data"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/16 v13, 0x2f

    .line 56
    invoke-static {v1, v3, v10, v13}, Lio/ktor/http/URLParserKt;->count(Ljava/lang/String;IIC)I

    move-result v14

    add-int/2addr v3, v14

    .line 59
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    invoke-static {v0, v1, v3, v10, v14}, Lio/ktor/http/URLParserKt;->parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V

    return-object v0

    .line 64
    :cond_7
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mailto"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Failed requirement."

    if-eqz v2, :cond_9

    if-nez v14, :cond_8

    .line 66
    invoke-static {v0, v1, v3, v10}, Lio/ktor/http/URLParserKt;->parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    return-object v0

    .line 65
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_9
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "about"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v14, :cond_a

    .line 72
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-object v0

    .line 71
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_b
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "tel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v14, :cond_c

    .line 78
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-object v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v2, 0x2

    const/4 v15, 0x0

    if-lt v14, v2, :cond_12

    .line 84
    :goto_5
    const-string v2, "@/\\?#"

    invoke-static {v2}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    goto :goto_6

    :cond_e
    move-object v2, v15

    :goto_6
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_f
    move v2, v10

    :goto_7
    if-ge v2, v10, :cond_11

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_11

    .line 88
    invoke-static {v1, v3, v2}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    move-result v4

    if-eq v4, v8, :cond_10

    .line 90
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    .line 91
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    goto :goto_8

    .line 93
    :cond_10
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v3, v2, 0x1

    goto :goto_5

    .line 97
    :cond_11
    invoke-static {v0, v1, v3, v2}, Lio/ktor/http/URLParserKt;->fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    move v3, v2

    :cond_12
    if-lt v3, v10, :cond_14

    .line 106
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_13

    sget-object v1, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_9

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    return-object v0

    :cond_14
    if-nez v14, :cond_15

    .line 113
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    .line 115
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 110
    :goto_a
    invoke-virtual {v0, v2}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 118
    const-string v2, "?#"

    invoke-static {v2}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_16

    move-object v15, v2

    :cond_16
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_17
    move v2, v10

    :goto_b
    if-le v2, v3, :cond_1b

    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v12, :cond_18

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_c

    .line 123
    :cond_18
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    .line 126
    :goto_c
    const-string v4, "/"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_d

    :cond_19
    new-array v4, v12, [C

    aput-char v13, v4, v7

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_d
    if-ne v14, v12, :cond_1a

    .line 129
    sget-object v5, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_e

    .line 130
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 128
    :goto_e
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 133
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    move v3, v2

    :cond_1b
    if-ge v3, v10, :cond_1c

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_1c

    .line 139
    invoke-static {v0, v1, v3, v10}, Lio/ktor/http/URLParserKt;->parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I

    move-result v3

    .line 143
    :cond_1c
    invoke-static {v0, v1, v3, v10}, Lio/ktor/http/URLParserKt;->parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    return-object v0
.end method
