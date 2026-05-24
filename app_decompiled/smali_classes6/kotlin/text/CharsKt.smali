.class public final Lkotlin/text/CharsKt;
.super Lkotlin/text/CharsKt__CharKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/text/CharsKt__CharJVMKt",
        "kotlin/text/CharsKt__CharKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/text/CharsKt__CharKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic checkRadix(I)I
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 0
    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic digitToInt(C)I
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .line 0
    invoke-static {p0}, Lkotlin/text/CharsKt__CharKt;->digitToInt(C)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic isSurrogate(C)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/text/CharsKt__CharKt;->isSurrogate(C)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic isWhitespace(C)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->isWhitespace(C)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic lowercase(CLjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lkotlin/text/CharsKt__CharJVMKt;->lowercase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic titlecase(C)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {p0}, Lkotlin/text/CharsKt__CharKt;->titlecase(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic titlecase(CLjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lkotlin/text/CharsKt__CharJVMKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
