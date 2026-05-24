.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;
.super Ljava/lang/Object;
.source "GuiBpcRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuiBpcRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuiBpcRepository.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n288#2,2:99\n*S KotlinDebug\n*F\n+ 1 GuiBpcRepository.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository\n*L\n77#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0012J\u0006\u0010\u001a\u001a\u00020\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "guiFile",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "backupTo",
        "directory",
        "exists",
        "",
        "file",
        "findHeader",
        "Lnet/lingala/zip4j/model/FileHeader;",
        "zip",
        "Lnet/lingala/zip4j/ZipFile;",
        "entryName",
        "",
        "readHudXaml",
        "replaceHudXaml",
        "",
        "xaml",
        "restoreFrom",
        "backup",
        "sha256OrEmpty",
        "validate",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository$Companion;

.field public static final GUI_BPC_NAME:Ljava/lang/String; = "gui.bpc"

.field public static final HUD_XAML_ENTRY:Ljava/lang/String; = "Hud/NewHud.xaml"


# instance fields
.field private final guiFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    nop

    .line 16
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "gui.bpc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;-><init>(Ljava/io/File;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "guiFile"    # Ljava/io/File;

    const-string v0, "guiFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    .line 11
    return-void
.end method

.method private final findHeader(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 8
    .param p1, "zip"    # Lnet/lingala/zip4j/ZipFile;
    .param p2, "entryName"    # Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFileHeaders(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 99
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

    .line 77
    .local v5, "$i$a$-firstOrNull-GuiBpcRepository$findHeader$1":I
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, p2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 99
    .end local v4    # "it":Lnet/lingala/zip4j/model/FileHeader;
    .end local v5    # "$i$a$-firstOrNull-GuiBpcRepository$findHeader$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 100
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 77
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v3, :cond_2

    .line 78
    return-object v3

    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0432 gui.bpc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final backupTo(Ljava/io/File;)Ljava/io/File;
    .locals 8
    .param p1, "directory"    # Ljava/io/File;

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 61
    new-instance v0, Ljava/io/File;

    const-string v1, "gui.bpc"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .local v0, "backup":Ljava/io/File;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 63
    return-object v0

    .line 58
    .end local v0    # "backup":Ljava/io/File;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d gui.bpc \u0434\u043b\u044f backup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exists()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public final file()Ljava/io/File;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    return-object v0
.end method

.method public final readHudXaml()Ljava/lang/String;
    .locals 8

    .line 35
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->validate()V

    .line 36
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 37
    .local v0, "zip":Lnet/lingala/zip4j/ZipFile;
    const-string v1, "Hud/NewHud.xaml"

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->findHeader(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v1

    .line 38
    .local v1, "header":Lnet/lingala/zip4j/model/FileHeader;
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/ZipFile;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    .local v3, "input":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    const/4 v4, 0x0

    .local v4, "$i$a$-use-GuiBpcRepository$readHudXaml$1":I
    new-instance v5, Ljava/lang/String;

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Ljava/io/InputStream;

    invoke-static {v6}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .end local v3    # "input":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .end local v4    # "$i$a$-use-GuiBpcRepository$readHudXaml$1":I
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_0
    move-exception v3

    .end local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v1    # "header":Lnet/lingala/zip4j/model/FileHeader;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v1    # "header":Lnet/lingala/zip4j/model/FileHeader;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final replaceHudXaml(Ljava/lang/String;)V
    .locals 7
    .param p1, "xaml"    # Ljava/lang/String;

    const-string/jumbo v0, "xaml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->validate()V

    .line 45
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 46
    .local v0, "zip":Lnet/lingala/zip4j/ZipFile;
    const-string v1, "Hud/NewHud.xaml"

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->findHeader(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v2

    .line 47
    .local v2, "existing":Lnet/lingala/zip4j/model/FileHeader;
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/ZipFile;->removeFile(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 48
    new-instance v3, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v3}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    move-object v4, v3

    .local v4, "$this$replaceHudXaml_u24lambda_u241":Lnet/lingala/zip4j/model/ZipParameters;
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-apply-GuiBpcRepository$replaceHudXaml$params$1":I
    invoke-virtual {v4, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 50
    nop

    .line 48
    .end local v4    # "$this$replaceHudXaml_u24lambda_u241":Lnet/lingala/zip4j/model/ZipParameters;
    .end local v5    # "$i$a$-apply-GuiBpcRepository$replaceHudXaml$params$1":I
    move-object v1, v3

    .line 51
    .local v1, "params":Lnet/lingala/zip4j/model/ZipParameters;
    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/io/ByteArrayInputStream;

    .local v4, "input":Ljava/io/ByteArrayInputStream;
    const/4 v5, 0x0

    .line 52
    .local v5, "$i$a$-use-GuiBpcRepository$replaceHudXaml$1":I
    move-object v6, v4

    check-cast v6, Ljava/io/InputStream;

    invoke-virtual {v0, v6, v1}, Lnet/lingala/zip4j/ZipFile;->addStream(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 53
    nop

    .end local v4    # "input":Ljava/io/ByteArrayInputStream;
    .end local v5    # "$i$a$-use-GuiBpcRepository$replaceHudXaml$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 51
    :catchall_0
    move-exception v4

    .end local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v1    # "params":Lnet/lingala/zip4j/model/ZipParameters;
    .end local v2    # "existing":Lnet/lingala/zip4j/model/FileHeader;
    .end local p1    # "xaml":Ljava/lang/String;
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v1    # "params":Lnet/lingala/zip4j/model/ZipParameters;
    .restart local v2    # "existing":Lnet/lingala/zip4j/model/FileHeader;
    .restart local p1    # "xaml":Ljava/lang/String;
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final restoreFrom(Ljava/io/File;)V
    .locals 7
    .param p1, "backup"    # Ljava/io/File;

    const-string v0, "backup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 70
    return-void
.end method

.method public final sha256OrEmpty()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository$Companion;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository$Companion;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final validate()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 28
    .local v0, "zip":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v0}, Lnet/lingala/zip4j/ZipFile;->isValidZipFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "Hud/NewHud.xaml"

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->findHeader(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 32
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "gui.bpc \u043f\u043e\u0432\u0440\u0435\u0436\u0434\u0435\u043d \u0438\u043b\u0438 \u043d\u0435 \u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f ZIP/BPC \u0430\u0440\u0445\u0438\u0432\u043e\u043c."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    .end local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d gui.bpc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->guiFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
