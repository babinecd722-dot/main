.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
.super Ljava/lang/Object;
.source "BpcArchiveRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$ArchiveInfo;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpcArchiveRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpcArchiveRepository.kt\ncom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n766#2:283\n857#2,2:284\n1045#2:286\n1549#2:287\n1620#2,3:288\n1549#2:292\n1620#2,3:293\n1855#2,2:296\n288#2,2:298\n1774#2,4:300\n288#2,2:304\n1#3:291\n*S KotlinDebug\n*F\n+ 1 BpcArchiveRepository.kt\ncom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository\n*L\n43#1:283\n43#1:284,2\n46#1:286\n47#1:287\n47#1:288,3\n91#1:292\n91#1:293,3\n100#1:296,2\n159#1:298,2\n216#1:300,4\n273#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u00019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0008J\"\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rH\u0002J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dJ\u001e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008J0\u0010\"\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00060%J\u001e\u0010&\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0016J\u0018\u0010(\u001a\u00020)2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010+\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0\u001a2\u0006\u0010\u0007\u001a\u00020\u0008J$\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060/H\u0002J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0016H\u0002J\u0016\u00103\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\nJ&\u00104\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ \u00105\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aJ\u0010\u00107\u001a\u0004\u0018\u00010\n2\u0006\u00108\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "addEntry",
        "",
        "archive",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
        "targetEntryPath",
        "",
        "sourceName",
        "sourceBytes",
        "",
        "overwrite",
        "",
        "addZipEntry",
        "zip",
        "Lnet/lingala/zip4j/ZipFile;",
        "entryPath",
        "bytes",
        "backupFileFor",
        "Ljava/io/File;",
        "buildArchiveBtxPayload",
        "templateBytes",
        "buildBulkExport",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;",
        "format",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;",
        "buildEntryExport",
        "entry",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
        "canAddPng",
        "exportAll",
        "",
        "onEntry",
        "Lkotlin/Function2;",
        "extractEntryAsBtx",
        "targetDirectory",
        "findFileHeader",
        "Lnet/lingala/zip4j/model/FileHeader;",
        "firstTemplateBytes",
        "hasAnyTextureEntries",
        "listTextureEntries",
        "mutateArchive",
        "action",
        "Lkotlin/Function1;",
        "readArchiveInfo",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$ArchiveInfo;",
        "file",
        "readEntryBytes",
        "replaceEntry",
        "replaceZipEntry",
        "scanArchives",
        "validateEntryPath",
        "input",
        "ArchiveInfo",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$addZipEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;[B)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    .param p1, "zip"    # Lnet/lingala/zip4j/ZipFile;
    .param p2, "entryPath"    # Ljava/lang/String;
    .param p3, "bytes"    # [B

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->addZipEntry(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;[B)V

    return-void
.end method

.method public static final synthetic access$readArchiveInfo(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Ljava/io/File;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$ArchiveInfo;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    .param p1, "file"    # Ljava/io/File;

    .line 13
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->readArchiveInfo(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$ArchiveInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$replaceZipEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;[B)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    .param p1, "zip"    # Lnet/lingala/zip4j/ZipFile;
    .param p2, "entryPath"    # Ljava/lang/String;
    .param p3, "bytes"    # [B

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->replaceZipEntry(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;[B)V

    return-void
.end method

.method private final addZipEntry(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;[B)V
    .locals 5
    .param p1, "zip"    # Lnet/lingala/zip4j/ZipFile;
    .param p2, "entryPath"    # Ljava/lang/String;
    .param p3, "bytes"    # [B

    .line 264
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    move-object v1, v0

    .local v1, "$this$addZipEntry_u24lambda_u2415":Lnet/lingala/zip4j/model/ZipParameters;
    const/4 v2, 0x0

    .line 265
    .local v2, "$i$a$-apply-BpcArchiveRepository$addZipEntry$params$1":I
    invoke-virtual {v1, p2}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 266
    nop

    .line 264
    .end local v1    # "$this$addZipEntry_u24lambda_u2415":Lnet/lingala/zip4j/model/ZipParameters;
    .end local v2    # "$i$a$-apply-BpcArchiveRepository$addZipEntry$params$1":I
    nop

    .line 267
    .local v0, "params":Lnet/lingala/zip4j/model/ZipParameters;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/ByteArrayInputStream;

    .local v2, "input":Ljava/io/ByteArrayInputStream;
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-use-BpcArchiveRepository$addZipEntry$1":I
    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {p1, v4, v0}, Lnet/lingala/zip4j/ZipFile;->addStream(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 269
    nop

    .end local v2    # "input":Ljava/io/ByteArrayInputStream;
    .end local v3    # "$i$a$-use-BpcArchiveRepository$addZipEntry$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    return-void

    .line 267
    :catchall_0
    move-exception v2

    .end local v0    # "params":Lnet/lingala/zip4j/model/ZipParameters;
    .end local p1    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local p2    # "entryPath":Ljava/lang/String;
    .end local p3    # "bytes":[B
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "params":Lnet/lingala/zip4j/model/ZipParameters;
    .restart local p1    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local p2    # "entryPath":Ljava/lang/String;
    .restart local p3    # "bytes":[B
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final buildArchiveBtxPayload(Ljava/lang/String;[B[B)[B
    .locals 3
    .param p1, "sourceName"    # Ljava/lang/String;
    .param p2, "sourceBytes"    # [B
    .param p3, "templateBytes"    # [B

    .line 230
    nop

    .line 231
    const-string v0, ".btx"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_1

    .line 232
    :cond_0
    const-string v0, ".png"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".pngg"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported import format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_2
    :goto_0
    sget-object v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    invoke-virtual {v0, p2, p3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->pngToBtx([B[B)[B

    move-result-object v0

    .line 230
    :goto_1
    return-object v0
.end method

.method private final findFileHeader(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 8
    .param p1, "zip"    # Lnet/lingala/zip4j/ZipFile;
    .param p2, "entryPath"    # Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFileHeaders(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    .local v4, "it":Lnet/lingala/zip4j/model/FileHeader;
    const/4 v5, 0x0

    .line 273
    .local v5, "$i$a$-firstOrNull-BpcArchiveRepository$findFileHeader$1":I
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, p2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 304
    .end local v4    # "it":Lnet/lingala/zip4j/model/FileHeader;
    .end local v5    # "$i$a$-firstOrNull-BpcArchiveRepository$findFileHeader$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 305
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 273
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v3, :cond_2

    return-object v3

    .line 274
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry not found in archive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final firstTemplateBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)[B
    .locals 2
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 221
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->listTextureEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 222
    .local v0, "firstTexture":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->readEntryBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;)[B

    move-result-object v1

    return-object v1
.end method

.method private final mutateArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnet/lingala/zip4j/ZipFile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->backupFileFor(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Ljava/io/File;

    move-result-object v6

    .line 244
    .local v6, "backupFile":Ljava/io/File;
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 245
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 246
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 248
    nop

    .line 249
    :try_start_0
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 250
    .local v0, "zip":Lnet/lingala/zip4j/ZipFile;
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .end local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    return-void

    .line 251
    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 252
    .local v7, "t":Ljava/lang/Throwable;
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v8, p0

    .line 291
    .local v8, "$this$mutateArchive_u24lambda_u2414":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    const/4 v9, 0x0

    .line 252
    .local v9, "$i$a$-runCatching-BpcArchiveRepository$mutateArchive$1":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .end local v8    # "$this$mutateArchive_u24lambda_u2414":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    .end local v9    # "$i$a$-runCatching-BpcArchiveRepository$mutateArchive$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_0
    throw v7
.end method

.method private final readArchiveInfo(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$ArchiveInfo;
    .locals 13
    .param p1, "file"    # Ljava/io/File;

    .line 214
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 215
    .local v0, "zip":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v0}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    .line 216
    .local v1, "headers":Ljava/util/List;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 300
    .local v3, "$i$f$count":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 301
    :cond_0
    const/4 v4, 0x0

    .line 302
    .local v4, "count$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lnet/lingala/zip4j/model/FileHeader;

    .local v9, "it":Lnet/lingala/zip4j/model/FileHeader;
    const/4 v10, 0x0

    .line 216
    .local v10, "$i$a$-count-BpcArchiveRepository$readArchiveInfo$count$1":I
    invoke-virtual {v9}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v9}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getFileName(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ".btx"

    invoke-static {v11, v12, v6}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    move v9, v5

    .line 302
    .end local v9    # "it":Lnet/lingala/zip4j/model/FileHeader;
    .end local v10    # "$i$a$-count-BpcArchiveRepository$readArchiveInfo$count$1":I
    :goto_1
    if-eqz v9, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 303
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v5, v4

    .line 216
    .end local v2    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$count":I
    .end local v4    # "count$iv":I
    :goto_2
    move v2, v5

    .line 217
    .local v2, "count":I
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$ArchiveInfo;

    invoke-direct {v3, v2, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$ArchiveInfo;-><init>(IZ)V

    return-object v3
.end method

.method private final replaceZipEntry(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;[B)V
    .locals 1
    .param p1, "zip"    # Lnet/lingala/zip4j/ZipFile;
    .param p2, "entryPath"    # Ljava/lang/String;
    .param p3, "bytes"    # [B

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->findFileHeader(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v0

    .line 259
    .local v0, "existing":Lnet/lingala/zip4j/model/FileHeader;
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/ZipFile;->removeFile(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 260
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->addZipEntry(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;[B)V

    .line 261
    return-void
.end method


# virtual methods
.method public final addEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 10
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "targetEntryPath"    # Ljava/lang/String;
    .param p3, "sourceName"    # Ljava/lang/String;
    .param p4, "sourceBytes"    # [B
    .param p5, "overwrite"    # Z

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetEntryPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceBytes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->validateEntryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 158
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 159
    .local v0, "zip":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v0}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    const-string v2, "getFileHeaders(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 298
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v7, v4

    check-cast v7, Lnet/lingala/zip4j/model/FileHeader;

    .local v7, "it":Lnet/lingala/zip4j/model/FileHeader;
    const/4 v8, 0x0

    .line 159
    .local v8, "$i$a$-firstOrNull-BpcArchiveRepository$addEntry$existingHeader$1":I
    invoke-virtual {v7}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p2, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 298
    .end local v7    # "it":Lnet/lingala/zip4j/model/FileHeader;
    .end local v8    # "$i$a$-firstOrNull-BpcArchiveRepository$addEntry$existingHeader$1":I
    if-eqz v7, :cond_0

    goto :goto_0

    .line 299
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v4, v5

    .line 159
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    move-object v1, v4

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 160
    .local v1, "existingHeader":Lnet/lingala/zip4j/model/FileHeader;
    if-eqz v1, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    .line 161
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entry already exists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 164
    :cond_3
    :goto_1
    const-string v2, ".png"

    invoke-static {p3, v2, v6}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 165
    const-string v2, ".pngg"

    invoke-static {p3, v2, v6}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 170
    :cond_4
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->firstTemplateBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)[B

    move-result-object v5

    if-eqz v5, :cond_6

    .line 164
    :goto_3
    move-object v2, v5

    .line 173
    .local v2, "templateBytes":[B
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 173
    invoke-direct {p0, p3, p4, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->buildArchiveBtxPayload(Ljava/lang/String;[B[B)[B

    move-result-object v3

    .line 179
    .local v3, "outputBytes":[B
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$addEntry$2;

    invoke-direct {v4, v1, p0, p2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$addEntry$2;-><init>(Lnet/lingala/zip4j/model/FileHeader;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Ljava/lang/String;[B)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->mutateArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lkotlin/jvm/functions/Function1;)V

    .line 185
    return-void

    .line 168
    .end local v2    # "templateBytes":[B
    .end local v3    # "outputBytes":[B
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Archive does not contain BTX template for PNG import."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 291
    .end local v1    # "existingHeader":Lnet/lingala/zip4j/model/FileHeader;
    .local v0, "it":Ljava/lang/String;
    :cond_7
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-let-BpcArchiveRepository$addEntry$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final backupFileFor(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Ljava/io/File;
    .locals 4
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->context:Landroid/content/Context;

    const-string v2, "NEIZZIR"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "BPC_BACKUPS"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 291
    .local v1, "$this$backupFileFor_u24lambda_u2412":Ljava/io/File;
    const/4 v2, 0x0

    .line 209
    .local v2, "$i$a$-apply-BpcArchiveRepository$backupFileFor$backupDir$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 210
    .end local v1    # "$this$backupFileFor_u24lambda_u2412":Ljava/io/File;
    .end local v2    # "$i$a$-apply-BpcArchiveRepository$backupFileFor$backupDir$1":I
    .local v0, "backupDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final buildBulkExport(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)Ljava/util/List;
    .locals 9
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "format"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->listTextureEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 293
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 294
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .local v7, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$a$-map-BpcArchiveRepository$buildBulkExport$1":I
    invoke-virtual {p0, p1, v7, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->buildEntryExport(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;

    move-result-object v7

    .line 294
    .end local v7    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .end local v8    # "$i$a$-map-BpcArchiveRepository$buildBulkExport$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 292
    nop

    .line 91
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final buildEntryExport(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;
    .locals 6
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .param p3, "format"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->readEntryBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;)[B

    move-result-object v0

    .line 72
    .local v0, "entryBytes":[B
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 79
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    sget-object v3, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    invoke-virtual {v3, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->btxToPng([B)[B

    move-result-object v3

    .line 82
    nop

    .line 79
    const-string v4, "image/png"

    invoke-direct {v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_1
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;

    .line 74
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v2

    .line 75
    nop

    .line 76
    nop

    .line 73
    const-string v3, "application/octet-stream"

    invoke-direct {v1, v2, v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 72
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final canAddPng(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Z
    .locals 1
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->firstTemplateBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final exportAll(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;Lkotlin/jvm/functions/Function2;)I
    .locals 8
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "format"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;
    .param p3, "onEntry"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    .local v0, "exported":I
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->listTextureEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 296
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .local v5, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    const/4 v6, 0x0

    .line 101
    .local v6, "$i$a$-forEach-BpcArchiveRepository$exportAll$1":I
    invoke-virtual {p0, p1, v5, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->buildEntryExport(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportFormat;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcExportPayload;

    move-result-object v7

    invoke-interface {p3, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    nop

    .line 296
    .end local v5    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .end local v6    # "$i$a$-forEach-BpcArchiveRepository$exportAll$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 297
    :cond_0
    nop

    .line 104
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return v0
.end method

.method public final extractEntryAsBtx(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;Ljava/io/File;)V
    .locals 9
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "entry"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .param p3, "targetDirectory"    # Ljava/io/File;

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443 \u044d\u043a\u0441\u043f\u043e\u0440\u0442\u0430: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 120
    .local v0, "zip":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->findFileHeader(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v1

    .line 121
    .local v1, "header":Lnet/lingala/zip4j/model/FileHeader;
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v3

    sget-char v5, Ljava/io/File;->separatorChar:C

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x2f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .local v2, "targetFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .local v3, "parent":Ljava/io/File;
    const/4 v4, 0x0

    .line 123
    .local v4, "$i$a$-let-BpcArchiveRepository$extractEntryAsBtx$1":I
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 126
    :cond_3
    :goto_1
    nop

    .line 122
    .end local v3    # "parent":Ljava/io/File;
    .end local v4    # "$i$a$-let-BpcArchiveRepository$extractEntryAsBtx$1":I
    nop

    .line 127
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 128
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0438\u0441\u0430\u0442\u044c \u0444\u0430\u0439\u043b: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 130
    :cond_6
    :goto_2
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lnet/lingala/zip4j/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void

    .line 116
    .end local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v1    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .end local v2    # "targetFile":Ljava/io/File;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041d\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u0430 \u043a \u043f\u0430\u043f\u043a\u0435 \u044d\u043a\u0441\u043f\u043e\u0440\u0442\u0430: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasAnyTextureEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Z
    .locals 4
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    .line 291
    .local v1, "$this$hasAnyTextureEntries_u24lambda_u245":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-runCatching-BpcArchiveRepository$hasAnyTextureEntries$1":I
    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->listTextureEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    .end local v1    # "$this$hasAnyTextureEntries_u24lambda_u245":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    .end local v2    # "$i$a$-runCatching-BpcArchiveRepository$hasAnyTextureEntries$1":I
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final listTextureEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;)Ljava/util/List;
    .locals 23
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "archive"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 42
    .local v0, "zip":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v0}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v2

    const-string v3, "getFileHeaders(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 43
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 284
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "getFileName(...)"

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lnet/lingala/zip4j/model/FileHeader;

    .local v10, "header":Lnet/lingala/zip4j/model/FileHeader;
    const/4 v11, 0x0

    .line 44
    .local v11, "$i$a$-filter-BpcArchiveRepository$listTextureEntries$1":I
    invoke-virtual {v10}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v10}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ".btx"

    const/4 v13, 0x1

    invoke-static {v12, v9, v13}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 284
    .end local v10    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .end local v11    # "$i$a$-filter-BpcArchiveRepository$listTextureEntries$1":I
    :goto_1
    if-eqz v13, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 283
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    move-object v2, v4

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$listTextureEntries$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$listTextureEntries$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy":I
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 287
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 288
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 289
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lnet/lingala/zip4j/model/FileHeader;

    .restart local v10    # "header":Lnet/lingala/zip4j/model/FileHeader;
    const/4 v11, 0x0

    .line 48
    .local v11, "$i$a$-map-BpcArchiveRepository$listTextureEntries$3":I
    new-instance v15, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .line 49
    invoke-virtual {v10}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v10}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x2f

    move-object/from16 v21, v0

    .end local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    .local v21, "zip":Lnet/lingala/zip4j/ZipFile;
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v12, v14, v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual {v10}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v0

    .line 48
    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v15

    move-object/from16 v22, v2

    move-object v2, v15

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .local v22, "$this$map$iv":Ljava/lang/Iterable;
    move-wide v15, v0

    invoke-direct/range {v12 .. v20}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/blackhub/bronline/neizzir/fragments/custom/btx/PreviewState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .end local v10    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .end local v11    # "$i$a$-map-BpcArchiveRepository$listTextureEntries$3":I
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    goto :goto_2

    .line 290
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v22    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v2    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v21, v0

    .end local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    .restart local v21    # "zip":Lnet/lingala/zip4j/ZipFile;
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 287
    nop

    .line 42
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    return-object v0
.end method

.method public final readEntryBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;)[B
    .locals 6
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "entryPath"    # Ljava/lang/String;

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 62
    .local v0, "zip":Lnet/lingala/zip4j/ZipFile;
    invoke-direct {p0, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->findFileHeader(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v1

    .line 63
    .local v1, "header":Lnet/lingala/zip4j/model/FileHeader;
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/ZipFile;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    .line 291
    .local v3, "it":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$a$-use-BpcArchiveRepository$readEntryBytes$1":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;

    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "it":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .end local v4    # "$i$a$-use-BpcArchiveRepository$readEntryBytes$1":I
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_0
    move-exception v3

    .end local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v1    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .end local p1    # "archive":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .end local p2    # "entryPath":Ljava/lang/String;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v1    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .restart local p1    # "archive":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .restart local p2    # "entryPath":Ljava/lang/String;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final replaceEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3
    .param p1, "archive"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .param p2, "entryPath"    # Ljava/lang/String;
    .param p3, "sourceName"    # Ljava/lang/String;
    .param p4, "sourceBytes"    # [B

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceBytes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->readEntryBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;)[B

    move-result-object v0

    .line 140
    .local v0, "existingBytes":[B
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 140
    invoke-direct {p0, p3, p4, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->buildArchiveBtxPayload(Ljava/lang/String;[B[B)[B

    move-result-object v1

    .line 145
    .local v1, "outputBytes":[B
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$replaceEntry$1;

    invoke-direct {v2, p0, p2, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$replaceEntry$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Ljava/lang/String;[B)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->mutateArchive(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Lkotlin/jvm/functions/Function1;)V

    .line 148
    return-void
.end method

.method public final scanArchives()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->context:Landroid/content/Context;

    const-string/jumbo v1, "textures"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    .local v0, "texturesDir":Ljava/io/File;
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 22
    :cond_1
    invoke-static {v0}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v1

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 23
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$2;

    invoke-direct {v2, v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$2;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$$inlined$compareBy$1;

    invoke-direct {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$$inlined$compareBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$$inlined$thenBy$1;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 22
    return-object v1
.end method

.method public final validateEntryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "input"    # Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "path":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 194
    const-string v1, "Entry path is empty."

    return-object v1

    .line 196
    :cond_1
    const-string v1, ".btx"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    const-string v1, "Entry path must end with .btx"

    return-object v1

    .line 199
    :cond_2
    const-string v1, "/"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const-string v1, "Entry path must not start with /"

    return-object v1

    .line 202
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, ".."

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    const-string v1, "Entry path must not contain .."

    return-object v1

    .line 205
    :cond_4
    return-object v4
.end method
