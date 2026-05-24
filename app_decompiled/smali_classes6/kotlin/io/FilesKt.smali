.class public final Lkotlin/io/FilesKt;
.super Lkotlin/io/FilesKt__UtilsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/io/FilesKt__FilePathComponentsKt",
        "kotlin/io/FilesKt__FileReadWriteKt",
        "kotlin/io/FilesKt__FileTreeWalkKt",
        "kotlin/io/FilesKt__UtilsKt"
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
    invoke-direct {p0}, Lkotlin/io/FilesKt__UtilsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic appendBytes(Ljava/io/File;[B)V
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->appendBytes(Ljava/io/File;[B)V

    return-void
.end method

.method public static bridge synthetic byteBufferForEncoding(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;
    .locals 0
    .param p1    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->byteBufferForEncoding(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic deleteRecursively(Ljava/io/File;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic getExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic isRooted(Ljava/io/File;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->isRooted(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic newReplaceEncoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .locals 0
    .param p0    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    invoke-static {p0}, Lkotlin/io/FilesKt__FileReadWriteKt;->newReplaceEncoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic normalize(Ljava/io/File;)Ljava/io/File;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->normalize(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic readBytes(Ljava/io/File;)[B
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {p0}, Lkotlin/io/FilesKt__FileReadWriteKt;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic startsWith(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->startsWith(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic writeTextImpl(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeTextImpl(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
