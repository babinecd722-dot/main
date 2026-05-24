.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;
.super Ljava/lang/Object;
.source "BpcPreviewRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpcPreviewRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpcPreviewRepository.kt\ncom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,56:1\n13316#2,2:57\n*S KotlinDebug\n*F\n+ 1 BpcPreviewRepository.kt\ncom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository\n*L\n52#1:57,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J$\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "invalidateArchive",
        "",
        "archive",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
        "loadPreview",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;",
        "entry",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
        "entryBytesProvider",
        "Lkotlin/Function0;",
        "",
        "previewDirForArchive",
        "Ljava/io/File;",
        "previewFileFor",
        "sha256",
        "",
        "value",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;->context:Landroid/content/Context;

    return-void
.end method

.method private final previewDirForArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Ljava/io/File;
    .locals 5
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 45
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "archiveKey":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bpc_tool/previews/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final previewFileFor(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)Ljava/io/File;
    .locals 10
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .line 32
    nop

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 35
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getLastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 34
    nop

    .line 36
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getSizeBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 34
    nop

    .line 37
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 34
    nop

    .line 38
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getSizeBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 34
    nop

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    const-string/jumbo v0, "|"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "entryKey":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;->previewDirForArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "value"    # Ljava/lang/String;

    .line 50
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 51
    .local v0, "digest":[B
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    .local v1, "$this$sha256_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-buildString-BpcPreviewRepository$sha256$1":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    .local v4, "$this$forEach$iv":[B
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$f$forEach":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-byte v8, v4, v7

    .local v8, "element$iv":B
    move v9, v8

    .local v9, "it":B
    const/4 v10, 0x0

    .line 52
    .local v10, "$i$a$-forEach-BpcPreviewRepository$sha256$1$1":I
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v12, "%02x"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "format(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .end local v9    # "it":B
    .end local v10    # "$i$a$-forEach-BpcPreviewRepository$sha256$1$1":I
    nop

    .end local v8    # "element$iv":B
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 58
    :cond_0
    nop

    .line 53
    .end local v4    # "$this$forEach$iv":[B
    .end local v5    # "$i$f$forEach":I
    nop

    .line 51
    .end local v1    # "$this$sha256_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v3    # "$i$a$-buildString-BpcPreviewRepository$sha256$1":I
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final invalidateArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)V
    .locals 1
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;->previewDirForArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 29
    return-void
.end method

.method public final loadPreview(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;
    .locals 3
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .param p3, "entryBytesProvider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;)",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;"
        }
    .end annotation

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryBytesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    nop

    .line 16
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcPreviewRepository;->previewFileFor(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;)Ljava/io/File;

    move-result-object v0

    .line 17
    .local v0, "previewFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_0
    sget-object v1, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->btxToPng([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 21
    :cond_1
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Ready;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Ready;-><init>(Ljava/io/File;)V

    .end local v0    # "previewFile":Ljava/io/File;
    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Failed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "preview decode failed"

    :cond_2
    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState$Failed;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;

    .line 15
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v1
.end method
