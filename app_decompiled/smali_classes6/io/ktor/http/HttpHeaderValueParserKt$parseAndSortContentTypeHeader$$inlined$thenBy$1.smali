.class public final Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/HttpHeaderValueParserKt;->parseAndSortContentTypeHeader(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n*L\n1#1,145:1\n68#2,9:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n*L\n1#1,145:1\n68#2,9:146\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 145
    :cond_0
    check-cast p1, Lio/ktor/http/HeaderValue;

    .line 146
    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 151
    :goto_0
    invoke-virtual {p1}, Lio/ktor/http/ContentType;->getContentSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 154
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 145
    check-cast p2, Lio/ktor/http/HeaderValue;

    .line 146
    invoke-virtual {p2}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 151
    :goto_1
    invoke-virtual {p2}, Lio/ktor/http/ContentType;->getContentSubtype()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 154
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
