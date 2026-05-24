.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/StanManager;
.super Ljava/lang/Object;
.source "StanManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStanManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StanManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/StanManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/StanManager;",
        "",
        "()V",
        "apply",
        "",
        "context",
        "Landroid/content/Context;",
        "iStan",
        "",
        "md5",
        "",
        "bytes",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/StanManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/StanManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/StanManager;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/StanManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/StanManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final md5([B)Ljava/lang/String;
    .locals 10
    .param p1, "bytes"    # [B

    .line 37
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string v0, "digest(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/StanManager$md5$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/StanManager$md5$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Landroid/content/Context;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iStan"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/io/File;

    const-string v1, "anim"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "ped.ani"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .local v0, "pedAni":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "ped1.ani"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 15
    .local v1, "ped1":Ljava/io/File;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$raw;->ped:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const-string/jumbo v3, "openRawResource(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 16
    .local v2, "resPedBytes":[B
    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/StanManager;->md5([B)Ljava/lang/String;

    move-result-object v3

    .line 18
    .local v3, "resHash":Ljava/lang/String;
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/activities/main/game/StanManager;->md5([B)Ljava/lang/String;

    move-result-object v4

    .line 22
    .local v4, "curHash":Ljava/lang/String;
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    .end local v4    # "curHash":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/io/FileOutputStream;

    .line 40
    .local v6, "it":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 25
    .local v7, "$i$a$-use-StanManager$apply$1":I
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V

    .end local v6    # "it":Ljava/io/FileOutputStream;
    .end local v7    # "$i$a$-use-StanManager$apply$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    .end local v0    # "pedAni":Ljava/io/File;
    .end local v1    # "ped1":Ljava/io/File;
    .end local v2    # "resPedBytes":[B
    .end local v3    # "resHash":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iStan":I
    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "pedAni":Ljava/io/File;
    .restart local v1    # "ped1":Ljava/io/File;
    .restart local v2    # "resPedBytes":[B
    .restart local v3    # "resHash":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iStan":I
    :catchall_1
    move-exception v6

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/activities/main/game/StanManager;->md5([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 30
    :cond_5
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;

    :try_start_2
    move-object v6, v4

    check-cast v6, Ljava/io/FileInputStream;

    .line 40
    .local v6, "it":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 30
    .local v7, "$i$a$-use-StanManager$apply$2":I
    move-object v8, v6

    check-cast v8, Ljava/io/InputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/OutputStream;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v6    # "it":Ljava/io/FileInputStream;
    .end local v7    # "$i$a$-use-StanManager$apply$2":I
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 30
    :catchall_2
    move-exception v5

    .end local v0    # "pedAni":Ljava/io/File;
    .end local v1    # "ped1":Ljava/io/File;
    .end local v2    # "resPedBytes":[B
    .end local v3    # "resHash":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iStan":I
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .restart local v0    # "pedAni":Ljava/io/File;
    .restart local v1    # "ped1":Ljava/io/File;
    .restart local v2    # "resPedBytes":[B
    .restart local v3    # "resHash":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iStan":I
    :catchall_3
    move-exception v6

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    .line 34
    :cond_6
    :goto_1
    return-void
.end method
