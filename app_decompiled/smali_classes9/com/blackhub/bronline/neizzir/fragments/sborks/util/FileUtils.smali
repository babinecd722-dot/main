.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtils.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n13309#2,2:66\n13309#2,2:68\n1#3:70\n*S KotlinDebug\n*F\n+ 1 FileUtils.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils\n*L\n18#1:66,2\n28#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006J \u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006J\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;",
        "",
        "()V",
        "deleteFile",
        "",
        "file",
        "Ljava/io/File;",
        "deleteFolder",
        "folder",
        "deleteSborks2",
        "context",
        "Landroid/content/Context;",
        "onDone",
        "Lkotlin/Function0;",
        "deleteSpecificFilesAndFolders",
        "externalFilesParent",
        "moveFolder",
        "source",
        "dest",
        "moveRawToExternal",
        "rawResId",
        "",
        "outName",
        "",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic deleteSborks2$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 13
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->deleteSborks2(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final deleteFile(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 63
    :cond_0
    return-void
.end method

.method public final deleteFolder(Ljava/io/File;)V
    .locals 1
    .param p1, "folder"    # Ljava/io/File;

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 59
    :cond_0
    return-void
.end method

.method public final deleteSborks2(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onDone"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    nop

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->externalFilesParent(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void

    .line 16
    .local v0, "parent":Ljava/io/File;
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "sborks2"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .local v1, "sborks2":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$f$forEach":I
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 18
    .local v8, "$i$a$-forEach-FileUtils$deleteSborks2$1":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 66
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-forEach-FileUtils$deleteSborks2$1":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67
    :cond_2
    nop

    .line 19
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    .end local v0    # "parent":Ljava/io/File;
    .end local v1    # "sborks2":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 22
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :cond_5
    return-void
.end method

.method public final deleteSpecificFilesAndFolders(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    .local v0, "efd":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "audio/GENERIC.bpcmeta"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 39
    new-instance v1, Ljava/io/File;

    const-string v2, "anim"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->deleteFolder(Ljava/io/File;)V

    .line 40
    new-instance v1, Ljava/io/File;

    const-string v2, "data"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->deleteFolder(Ljava/io/File;)V

    .line 41
    new-instance v1, Ljava/io/File;

    const-string v2, "fonts"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->deleteFolder(Ljava/io/File;)V

    .line 42
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "rml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->deleteFolder(Ljava/io/File;)V

    .line 43
    new-instance v1, Ljava/io/File;

    const-string v2, "NEIZZIR"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->deleteFolder(Ljava/io/File;)V

    .line 44
    sget v1, Lcom/blackhub/bronline/R$raw;->common:I

    const-string v2, "common.bpc"

    invoke-virtual {p0, p1, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->moveRawToExternal(Landroid/content/Context;ILjava/lang/String;)V

    .line 45
    sget v1, Lcom/blackhub/bronline/R$raw;->generic:I

    const-string v2, "audio/samples/GENERIC.bpc"

    invoke-virtual {p0, p1, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->moveRawToExternal(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    return-void
.end method

.method public final externalFilesParent(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final moveFolder(Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .param p1, "source"    # Ljava/io/File;
    .param p2, "dest"    # Ljava/io/File;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "f":Ljava/io/File;
    const/4 v6, 0x0

    .line 29
    .local v6, "$i$a$-forEach-FileUtils$moveFolder$1":I
    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .local v7, "dst":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v7}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->moveFolder(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 32
    :goto_1
    nop

    .line 68
    .end local v5    # "f":Ljava/io/File;
    .end local v6    # "$i$a$-forEach-FileUtils$moveFolder$1":I
    .end local v7    # "dst":Ljava/io/File;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_3
    nop

    .line 33
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 34
    return-void
.end method

.method public final moveRawToExternal(Landroid/content/Context;ILjava/lang/String;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rawResId"    # I
    .param p3, "outName"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 50
    .local v1, "efd":Ljava/io/File;
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .local v2, "out":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;

    .local v4, "input":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-use-FileUtils$moveRawToExternal$1":I
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v7, v6

    check-cast v7, Ljava/io/FileOutputStream;

    .line 70
    .local v7, "output":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 53
    .local v8, "$i$a$-use-FileUtils$moveRawToExternal$1$1":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Ljava/io/OutputStream;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v4, v9, v10, v11, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v7    # "output":Ljava/io/FileOutputStream;
    .end local v8    # "$i$a$-use-FileUtils$moveRawToExternal$1$1":I
    :try_start_2
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-FileUtils$moveRawToExternal$1":I
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 53
    .restart local v4    # "input":Ljava/io/InputStream;
    .restart local v5    # "$i$a$-use-FileUtils$moveRawToExternal$1":I
    :catchall_0
    move-exception v0

    .end local v1    # "efd":Ljava/io/File;
    .end local v2    # "out":Ljava/io/File;
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-FileUtils$moveRawToExternal$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "rawResId":I
    .end local p3    # "outName":Ljava/lang/String;
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "efd":Ljava/io/File;
    .restart local v2    # "out":Ljava/io/File;
    .restart local v4    # "input":Ljava/io/InputStream;
    .restart local v5    # "$i$a$-use-FileUtils$moveRawToExternal$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "rawResId":I
    .restart local p3    # "outName":Ljava/lang/String;
    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "efd":Ljava/io/File;
    .end local v2    # "out":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "rawResId":I
    .end local p3    # "outName":Ljava/lang/String;
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-FileUtils$moveRawToExternal$1":I
    .restart local v1    # "efd":Ljava/io/File;
    .restart local v2    # "out":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "rawResId":I
    .restart local p3    # "outName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    .end local v1    # "efd":Ljava/io/File;
    .end local v2    # "out":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "rawResId":I
    .end local p3    # "outName":Ljava/lang/String;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v1    # "efd":Ljava/io/File;
    .restart local v2    # "out":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "rawResId":I
    .restart local p3    # "outName":Ljava/lang/String;
    :catchall_3
    move-exception v4

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
