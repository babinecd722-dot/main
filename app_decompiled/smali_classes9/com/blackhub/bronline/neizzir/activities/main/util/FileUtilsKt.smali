.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtils.kt\ncom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n13309#2,2:208\n1549#3:210\n1620#3,3:211\n*S KotlinDebug\n*F\n+ 1 FileUtils.kt\ncom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt\n*L\n39#1:208,2\n165#1:210\n165#1:211,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0016\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u001a\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u001a(\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u001a\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n\u001a\u0012\u0010\u0019\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u000c\u0010\u001a\u001a\u00020\u0005*\u00020\u001bH\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "computeSha256",
        "",
        "input",
        "Ljava/io/InputStream;",
        "copyCommonBpcAndDataFiles",
        "",
        "context",
        "Landroid/content/Context;",
        "copyFile",
        "source",
        "Ljava/io/File;",
        "destination",
        "copyOriginalFile",
        "copyRawIfChanged",
        "rawResId",
        "",
        "destFile",
        "friendlyName",
        "",
        "fixAspectRatioIfNeeded",
        "",
        "fileName",
        "getFolderSize",
        "",
        "dir",
        "dpToPx",
        "setTouchAnimation",
        "Landroid/widget/Button;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$mYJwwotuG0GmDDyN2MD4Xa4mNbw(Landroid/widget/Button;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->setTouchAnimation$lambda$3(Landroid/widget/Button;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final computeSha256(Ljava/io/InputStream;)[B
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;

    .line 142
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 143
    .local v0, "md":Ljava/security/MessageDigest;
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 144
    .local v1, "buffer":[B
    :goto_0
    nop

    .line 145
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 146
    .local v2, "read":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 147
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .end local v2    # "read":I
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string v3, "digest(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final copyCommonBpcAndDataFiles(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "common.bpc"

    .line 65
    .local v0, "commonFileName":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .local v1, "commonOut":Ljava/io/File;
    sget v3, Lcom/blackhub/bronline/R$raw;->common:I

    invoke-static {p0, v3, v1, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->copyRawIfChanged(Landroid/content/Context;ILjava/io/File;Ljava/lang/String;)V

    .line 69
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "data"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .local v3, "dataDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "CopyFile"

    if-nez v4, :cond_0

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    .line 72
    .local v4, "created":Z
    if-nez v4, :cond_0

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443 data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .end local v4    # "created":Z
    :cond_0
    new-instance v4, Ljava/io/File;

    const-string v6, "config.dat"

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .local v4, "configOut":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    const-string/jumbo v8, "texdb.dat"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .local v7, "texdbOut":Ljava/io/File;
    sget v9, Lcom/blackhub/bronline/R$raw;->config:I

    invoke-static {p0, v9, v4, v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->copyRawIfChanged(Landroid/content/Context;ILjava/io/File;Ljava/lang/String;)V

    .line 81
    sget v6, Lcom/blackhub/bronline/R$raw;->texdb:I

    invoke-static {p0, v6, v7, v8}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->copyRawIfChanged(Landroid/content/Context;ILjava/io/File;Ljava/lang/String;)V

    .line 84
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v8, "audio/samples"

    invoke-direct {v6, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v6

    .line 85
    .local v2, "audioSamplesDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v6

    .line 87
    .local v6, "created":Z
    if-nez v6, :cond_1

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443 audio/samples: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .end local v6    # "created":Z
    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "GENERIC.bpc"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .local v5, "genericOut":Ljava/io/File;
    sget v8, Lcom/blackhub/bronline/R$raw;->generic:I

    invoke-static {p0, v8, v5, v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->copyRawIfChanged(Landroid/content/Context;ILjava/io/File;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static final copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 10
    .param p0, "source"    # Ljava/io/File;
    .param p1, "destination"    # Ljava/io/File;

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    .local v1, "input":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 18
    .local v2, "$i$a$-use-FileUtilsKt$copyFile$1":I
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v3

    check-cast v5, Ljava/io/FileOutputStream;

    .local v5, "output":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 20
    .local v6, "$i$a$-use-FileUtilsKt$copyFile$1$1":I
    const/16 v7, 0x1000

    new-array v7, v7, [B

    .line 21
    .local v7, "buffer":[B
    :goto_0
    nop

    .line 22
    invoke-virtual {v1, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    .line 23
    .local v8, "r":I
    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 24
    invoke-virtual {v5, v7, v4, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .end local v8    # "r":I
    goto :goto_0

    .line 26
    :cond_2
    nop

    .end local v5    # "output":Ljava/io/FileOutputStream;
    .end local v6    # "$i$a$-use-FileUtilsKt$copyFile$1$1":I
    .end local v7    # "buffer":[B
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    nop

    .end local v1    # "input":Ljava/io/FileInputStream;
    .end local v2    # "$i$a$-use-FileUtilsKt$copyFile$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 19
    .restart local v1    # "input":Ljava/io/FileInputStream;
    .restart local v2    # "$i$a$-use-FileUtilsKt$copyFile$1":I
    :catchall_0
    move-exception v4

    .end local v1    # "input":Ljava/io/FileInputStream;
    .end local v2    # "$i$a$-use-FileUtilsKt$copyFile$1":I
    .end local p0    # "source":Ljava/io/File;
    .end local p1    # "destination":Ljava/io/File;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "input":Ljava/io/FileInputStream;
    .restart local v2    # "$i$a$-use-FileUtilsKt$copyFile$1":I
    .restart local p0    # "source":Ljava/io/File;
    .restart local p1    # "destination":Ljava/io/File;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "source":Ljava/io/File;
    .end local p1    # "destination":Ljava/io/File;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    .end local v1    # "input":Ljava/io/FileInputStream;
    .end local v2    # "$i$a$-use-FileUtilsKt$copyFile$1":I
    .restart local p0    # "source":Ljava/io/File;
    .restart local p1    # "destination":Ljava/io/File;
    :catchall_2
    move-exception v1

    .end local p0    # "source":Ljava/io/File;
    .end local p1    # "destination":Ljava/io/File;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local p0    # "source":Ljava/io/File;
    .restart local p1    # "destination":Ljava/io/File;
    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final copyOriginalFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p0, "source"    # Ljava/io/File;
    .param p1, "destination"    # Ljava/io/File;

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    .local v0, "need":Z
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 34
    :cond_3
    return-void
.end method

.method private static final copyRawIfChanged(Landroid/content/Context;ILjava/io/File;Ljava/lang/String;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rawResId"    # I
    .param p2, "destFile"    # Ljava/io/File;
    .param p3, "friendlyName"    # Ljava/lang/String;

    .line 98
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 100
    .local v0, "needCopy":Z
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CopyFile"

    if-eqz v1, :cond_1

    .line 101
    nop

    .line 103
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v1

    check-cast v4, Ljava/io/InputStream;

    .local v4, "input":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-use-FileUtilsKt$copyRawIfChanged$rawHash$1":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->computeSha256(Ljava/io/InputStream;)[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-FileUtilsKt$copyRawIfChanged$rawHash$1":I
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v6

    .line 108
    .local v1, "rawHash":[B
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v5, v4

    check-cast v5, Ljava/io/FileInputStream;

    .local v5, "fis":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 109
    .local v6, "$i$a$-use-FileUtilsKt$copyRawIfChanged$destHash$1":I
    move-object v7, v5

    check-cast v7, Ljava/io/InputStream;

    invoke-static {v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->computeSha256(Ljava/io/InputStream;)[B

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "$i$a$-use-FileUtilsKt$copyRawIfChanged$destHash$1":I
    :try_start_4
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v7

    .line 112
    .local v4, "destHash":[B
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move v0, v5

    .line 114
    if-nez v0, :cond_0

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u0443\u0436\u0435 \u0430\u043a\u0442\u0443\u0430\u043b\u0435\u043d, \u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u043d\u0435 \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u0425\u0435\u0448 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u043e\u0442\u043b\u0438\u0447\u0430\u0435\u0442\u0441\u044f, \u0444\u0430\u0439\u043b \u0431\u0443\u0434\u0435\u0442 \u043e\u0431\u043d\u043e\u0432\u043b\u0451\u043d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 108
    .end local v4    # "destHash":[B
    :catchall_0
    move-exception v5

    .end local v0    # "needCopy":Z
    .end local v1    # "rawHash":[B
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "rawResId":I
    .end local p2    # "destFile":Ljava/io/File;
    .end local p3    # "friendlyName":Ljava/lang/String;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "needCopy":Z
    .restart local v1    # "rawHash":[B
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "rawResId":I
    .restart local p2    # "destFile":Ljava/io/File;
    .restart local p3    # "friendlyName":Ljava/lang/String;
    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "needCopy":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "rawResId":I
    .end local p2    # "destFile":Ljava/io/File;
    .end local p3    # "friendlyName":Ljava/lang/String;
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 103
    .end local v1    # "rawHash":[B
    .restart local v0    # "needCopy":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "rawResId":I
    .restart local p2    # "destFile":Ljava/io/File;
    .restart local p3    # "friendlyName":Ljava/lang/String;
    :catchall_2
    move-exception v4

    .end local v0    # "needCopy":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "rawResId":I
    .end local p2    # "destFile":Ljava/io/File;
    .end local p3    # "friendlyName":Ljava/lang/String;
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v0    # "needCopy":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "rawResId":I
    .restart local p2    # "destFile":Ljava/io/File;
    .restart local p3    # "friendlyName":Ljava/lang/String;
    :catchall_3
    move-exception v5

    :try_start_8
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "needCopy":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "rawResId":I
    .end local p2    # "destFile":Ljava/io/File;
    .end local p3    # "friendlyName":Ljava/lang/String;
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 119
    .restart local v0    # "needCopy":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "rawResId":I
    .restart local p2    # "destFile":Ljava/io/File;
    .restart local p3    # "friendlyName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 120
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u0440\u0430\u0432\u043d\u0435\u043d\u0438\u0438 \u0445\u0435\u0448\u0435\u0439 \u0434\u043b\u044f "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u2014 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0438\u0441\u044b\u0432\u0430\u0435\u043c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    const/4 v0, 0x1

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 124
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d, \u0431\u0443\u0434\u0435\u0442 \u0441\u043e\u0437\u0434\u0430\u043d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_0
    if-eqz v0, :cond_2

    .line 128
    nop

    .line 129
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    move-object v4, v1

    check-cast v4, Ljava/io/InputStream;

    .local v4, "input":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$a$-use-FileUtilsKt$copyRawIfChanged$1":I
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v6, p2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    move-object v8, v6

    check-cast v8, Ljava/io/FileOutputStream;

    .local v8, "output":Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    .line 131
    .local v9, "$i$a$-use-FileUtilsKt$copyRawIfChanged$1$1":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Ljava/io/OutputStream;

    const/4 v11, 0x2

    invoke-static {v4, v10, v7, v11, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 130
    .end local v8    # "output":Ljava/io/FileOutputStream;
    .end local v9    # "$i$a$-use-FileUtilsKt$copyRawIfChanged$1$1":I
    :try_start_c
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 129
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-FileUtilsKt$copyRawIfChanged$1":I
    :try_start_d
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0424\u0430\u0439\u043b "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0443\u0441\u043f\u0435\u0448\u043d\u043e \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_1

    .line 130
    .restart local v4    # "input":Ljava/io/InputStream;
    .restart local v5    # "$i$a$-use-FileUtilsKt$copyRawIfChanged$1":I
    :catchall_4
    move-exception v2

    .end local v0    # "needCopy":Z
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-FileUtilsKt$copyRawIfChanged$1":I
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "rawResId":I
    .end local p2    # "destFile":Ljava/io/File;
    .end local p3    # "friendlyName":Ljava/lang/String;
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .restart local v0    # "needCopy":Z
    .restart local v4    # "input":Ljava/io/InputStream;
    .restart local v5    # "$i$a$-use-FileUtilsKt$copyRawIfChanged$1":I
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "rawResId":I
    .restart local p2    # "destFile":Ljava/io/File;
    .restart local p3    # "friendlyName":Ljava/lang/String;
    :catchall_5
    move-exception v7

    :try_start_f
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "needCopy":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "rawResId":I
    .end local p2    # "destFile":Ljava/io/File;
    .end local p3    # "friendlyName":Ljava/lang/String;
    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 129
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-FileUtilsKt$copyRawIfChanged$1":I
    .restart local v0    # "needCopy":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "rawResId":I
    .restart local p2    # "destFile":Ljava/io/File;
    .restart local p3    # "friendlyName":Ljava/lang/String;
    :catchall_6
    move-exception v2

    .end local v0    # "needCopy":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "rawResId":I
    .end local p2    # "destFile":Ljava/io/File;
    .end local p3    # "friendlyName":Ljava/lang/String;
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .restart local v0    # "needCopy":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "rawResId":I
    .restart local p2    # "destFile":Ljava/io/File;
    .restart local p3    # "friendlyName":Ljava/lang/String;
    :catchall_7
    move-exception v4

    :try_start_11
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "needCopy":Z
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "rawResId":I
    .end local p2    # "destFile":Ljava/io/File;
    .end local p3    # "friendlyName":Ljava/lang/String;
    throw v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 135
    .restart local v0    # "needCopy":Z
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "rawResId":I
    .restart local p2    # "destFile":Ljava/io/File;
    .restart local p3    # "friendlyName":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 136
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0444\u0430\u0439\u043b\u0430 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    :goto_1
    return-void
.end method

.method public static final dpToPx(ILandroid/content/Context;)I
    .locals 2
    .param p0, "$this$dpToPx"    # I
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    int-to-float v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static final fixAspectRatioIfNeeded(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 36
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    move-object/from16 v1, p1

    const-string v0, "lineSeparator(...)"

    const-string v2, "context"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 158
    .local v2, "dir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v11, 0x0

    if-nez v5, :cond_0

    return v11

    .line 161
    :cond_0
    nop

    .line 162
    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v4, v13, v12, v13}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v14, v5

    .line 163
    .local v14, "lines":Ljava/util/List;
    const/4 v5, 0x0

    .line 165
    .local v5, "changed":Z
    move-object v6, v14

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 210
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 211
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v5

    .end local v5    # "changed":Z
    .local v16, "changed":Z
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move/from16 v17, v10

    .end local v10    # "$i$f$mapTo":I
    .local v17, "$i$f$mapTo":I
    if-eqz v5, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 212
    .local v5, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v18

    .local v19, "line":Ljava/lang/String;
    const/16 v18, 0x0

    .line 167
    .local v18, "$i$a$-map-FileUtilsKt$fixAspectRatioIfNeeded$newLines$1":I
    move-object/from16 v12, v19

    .end local v19    # "line":Ljava/lang/String;
    .local v12, "line":Ljava/lang/String;
    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v26, v19

    .line 168
    .local v26, "trimmed":Ljava/lang/String;
    const-string v10, "fAspectRatio="

    move-object/from16 v3, v26

    move-object/from16 v26, v5

    const/4 v5, 0x2

    .end local v5    # "item$iv$iv":Ljava/lang/Object;
    .local v3, "trimmed":Ljava/lang/String;
    .local v26, "item$iv$iv":Ljava/lang/Object;
    invoke-static {v3, v10, v11, v5, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 170
    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    const-string v5, "="

    aput-object v5, v10, v11

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    move-object/from16 v21, v10

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 171
    .local v5, "parts":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x2

    if-ne v10, v13, :cond_1

    const/4 v10, 0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "$ratio"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 172
    const/4 v10, 0x1

    .line 174
    .end local v16    # "changed":Z
    .local v10, "changed":Z
    move-object/from16 v20, v12

    check-cast v20, Ljava/lang/CharSequence;

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v13

    invoke-virtual {v12, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v11, "substring(...)"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v13

    .line 175
    .local v11, "leadingSpaces":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v20, v3

    .end local v3    # "trimmed":Ljava/lang/String;
    .local v20, "trimmed":Ljava/lang/String;
    const-string v3, "fAspectRatio=1"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v10

    .end local v11    # "leadingSpaces":Ljava/lang/String;
    goto :goto_2

    .line 171
    .end local v10    # "changed":Z
    .end local v20    # "trimmed":Ljava/lang/String;
    .restart local v3    # "trimmed":Ljava/lang/String;
    .restart local v16    # "changed":Z
    :cond_1
    move-object/from16 v20, v3

    .line 177
    .end local v3    # "trimmed":Ljava/lang/String;
    .restart local v20    # "trimmed":Ljava/lang/String;
    nop

    .end local v5    # "parts":Ljava/util/List;
    goto :goto_1

    .line 180
    .end local v20    # "trimmed":Ljava/lang/String;
    .restart local v3    # "trimmed":Ljava/lang/String;
    :cond_2
    move-object/from16 v20, v3

    .line 168
    .end local v3    # "trimmed":Ljava/lang/String;
    .restart local v20    # "trimmed":Ljava/lang/String;
    :goto_1
    move-object v3, v12

    :goto_2
    nop

    .line 212
    .end local v12    # "line":Ljava/lang/String;
    .end local v18    # "$i$a$-map-FileUtilsKt$fixAspectRatioIfNeeded$newLines$1":I
    .end local v20    # "trimmed":Ljava/lang/String;
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move/from16 v10, v17

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 213
    .end local v26    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    const/4 v13, 0x2

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    .line 210
    nop

    .line 165
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    nop

    .line 184
    .local v3, "newLines":Ljava/util/List;
    if-nez v16, :cond_4

    const/4 v5, 0x0

    return v5

    .line 187
    :cond_4
    new-instance v6, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ".bak"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .local v6, "backup":Ljava/io/File;
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v4

    move v11, v13

    invoke-static/range {v5 .. v10}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 191
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .local v5, "tmp":Ljava/io/File;
    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Iterable;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/CharSequence;

    const/16 v34, 0x3e

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v27 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v11, v8}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 195
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 197
    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Iterable;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/CharSequence;

    const/16 v34, 0x3e

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v27 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4, v0, v7, v11, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 198
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 202
    .end local v3    # "newLines":Ljava/util/List;
    .end local v5    # "tmp":Ljava/io/File;
    .end local v6    # "backup":Ljava/io/File;
    .end local v14    # "lines":Ljava/util/List;
    .end local v16    # "changed":Z
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 205
    const/4 v3, 0x0

    return v3
.end method

.method public static synthetic fixAspectRatioIfNeeded$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 156
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string/jumbo p1, "settings.ini"

    :cond_0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->fixAspectRatioIfNeeded(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final getFolderSize(Ljava/io/File;)J
    .locals 11
    .param p0, "dir"    # Ljava/io/File;

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .local v0, "size":J
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forEach":I
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "f":Ljava/io/File;
    const/4 v8, 0x0

    .line 40
    .local v8, "$i$a$-forEach-FileUtilsKt$getFolderSize$1":I
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->getFolderSize(Ljava/io/File;)J

    move-result-wide v9

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    :goto_1
    add-long/2addr v0, v9

    .line 41
    nop

    .line 208
    .end local v7    # "f":Ljava/io/File;
    .end local v8    # "$i$a$-forEach-FileUtilsKt$getFolderSize$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 209
    :cond_1
    nop

    .line 43
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_2
    return-wide v0
.end method

.method public static final setTouchAnimation(Landroid/widget/Button;)V
    .locals 1
    .param p0, "$this$setTouchAnimation"    # Landroid/widget/Button;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt$$ExternalSyntheticLambda0;-><init>(Landroid/widget/Button;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    return-void
.end method

.method private static final setTouchAnimation$lambda$3(Landroid/widget/Button;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p0, "$this_setTouchAnimation"    # Landroid/widget/Button;
    .param p2, "e"    # Landroid/view/MotionEvent;

    const-string p1, "$this_setTouchAnimation"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-wide/16 v0, 0x96

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
