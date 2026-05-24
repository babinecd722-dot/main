.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;
.super Ljava/lang/Object;
.source "ServerModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerModeManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,249:1\n288#2,2:250\n*S KotlinDebug\n*F\n+ 1 ServerModeManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager\n*L\n66#1:250,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;",
        "",
        "()V",
        "rootToastShown",
        "",
        "addWeaponJsonToZip",
        "",
        "context",
        "Landroid/content/Context;",
        "extDir",
        "Ljava/io/File;",
        "apply",
        "checkRootPackages",
        "checkSuExists",
        "checkTestKeys",
        "checkWhichSu",
        "isDeviceRooted",
        "readIsServer",
        "file",
        "renamePedAni",
        "toServer",
        "showRootToastOnce",
        "writeIsServer",
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


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;

.field private static volatile rootToastShown:Z


# direct methods
.method public static synthetic $r8$lambda$57807pnaR9CgFuPPSjvoycyYOP0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->showRootToastOnce$lambda$4(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addWeaponJsonToZip(Landroid/content/Context;Ljava/io/File;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extDir"    # Ljava/io/File;

    .line 93
    new-instance v0, Ljava/io/File;

    const-string v1, "jsons/client-jsons.zip"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .local v0, "zipFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "weapon.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .local v1, "tempWeapon":Ljava/io/File;
    nop

    .line 99
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/blackhub/bronline/R$raw;->weapon:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    .local v4, "input":Ljava/io/InputStream;
    const/4 v5, 0x0

    .local v5, "$i$a$-use-ServerModeManager$addWeaponJsonToZip$1":I
    new-instance v6, Ljava/io/FileOutputStream;

    .line 100
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v7, v6

    check-cast v7, Ljava/io/FileOutputStream;

    .local v7, "output":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 101
    .local v8, "$i$a$-use-ServerModeManager$addWeaponJsonToZip$1$1":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Ljava/io/OutputStream;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v9, v10, v11, v12}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .end local v7    # "output":Ljava/io/FileOutputStream;
    .end local v8    # "$i$a$-use-ServerModeManager$addWeaponJsonToZip$1$1":I
    :try_start_3
    invoke-static {v6, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-ServerModeManager$addWeaponJsonToZip$1":I
    :try_start_4
    invoke-static {v2, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    new-instance v2, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 109
    .local v2, "zip":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/ZipFile;->getFileHeader(Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 110
    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/ZipFile;->removeFile(Ljava/lang/String;)V

    .line 113
    :cond_1
    new-instance v4, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v4}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    move-object v5, v4

    .local v5, "$this$addWeaponJsonToZip_u24lambda_u243":Lnet/lingala/zip4j/model/ZipParameters;
    const/4 v6, 0x0

    .line 114
    .local v6, "$i$a$-apply-ServerModeManager$addWeaponJsonToZip$params$1":I
    sget-object v7, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v5, v7}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 115
    sget-object v7, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v5, v7}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionLevel(Lnet/lingala/zip4j/model/enums/CompressionLevel;)V

    .line 116
    invoke-virtual {v5, v3}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 117
    nop

    .line 113
    .end local v5    # "$this$addWeaponJsonToZip_u24lambda_u243":Lnet/lingala/zip4j/model/ZipParameters;
    .end local v6    # "$i$a$-apply-ServerModeManager$addWeaponJsonToZip$params$1":I
    move-object v3, v4

    .line 119
    .local v3, "params":Lnet/lingala/zip4j/model/ZipParameters;
    invoke-virtual {v2, v1, v3}, Lnet/lingala/zip4j/ZipFile;->addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v2    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v3    # "params":Lnet/lingala/zip4j/model/ZipParameters;
    goto :goto_0

    .line 100
    .restart local v4    # "input":Ljava/io/InputStream;
    .local v5, "$i$a$-use-ServerModeManager$addWeaponJsonToZip$1":I
    :catchall_0
    move-exception v3

    .end local v0    # "zipFile":Ljava/io/File;
    .end local v1    # "tempWeapon":Ljava/io/File;
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-ServerModeManager$addWeaponJsonToZip$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "extDir":Ljava/io/File;
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "zipFile":Ljava/io/File;
    .restart local v1    # "tempWeapon":Ljava/io/File;
    .restart local v4    # "input":Ljava/io/InputStream;
    .restart local v5    # "$i$a$-use-ServerModeManager$addWeaponJsonToZip$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "extDir":Ljava/io/File;
    :catchall_1
    move-exception v7

    :try_start_6
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "zipFile":Ljava/io/File;
    .end local v1    # "tempWeapon":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "extDir":Ljava/io/File;
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-ServerModeManager$addWeaponJsonToZip$1":I
    .restart local v0    # "zipFile":Ljava/io/File;
    .restart local v1    # "tempWeapon":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "extDir":Ljava/io/File;
    :catchall_2
    move-exception v3

    .end local v0    # "zipFile":Ljava/io/File;
    .end local v1    # "tempWeapon":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "extDir":Ljava/io/File;
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v0    # "zipFile":Ljava/io/File;
    .restart local v1    # "tempWeapon":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "extDir":Ljava/io/File;
    :catchall_3
    move-exception v4

    :try_start_8
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "zipFile":Ljava/io/File;
    .end local v1    # "tempWeapon":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "extDir":Ljava/io/File;
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 124
    .restart local v0    # "zipFile":Ljava/io/File;
    .restart local v1    # "tempWeapon":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "extDir":Ljava/io/File;
    :catchall_4
    move-exception v2

    goto :goto_1

    .line 121
    :catch_0
    move-exception v2

    .line 122
    .local v2, "e":Ljava/lang/Exception;
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 124
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 125
    nop

    .line 126
    return-void

    .line 124
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v2
.end method

.method private final checkRootPackages(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 220
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.topjohnwu.magisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 221
    const-string v2, "eu.chainfire.supersu"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 220
    nop

    .line 222
    const-string v2, "com.koushikdutta.superuser"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 220
    nop

    .line 223
    const-string v2, "com.zachspong.temprootremovejb"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 220
    nop

    .line 224
    const-string v2, "com.ramdroid.appquarantine"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 220
    nop

    .line 219
    nop

    .line 226
    .local v1, "known":[Ljava/lang/String;
    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v1, v5

    .line 227
    .local v6, "pkg":Ljava/lang/String;
    nop

    .line 228
    :try_start_0
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    return v4

    .line 232
    :catch_0
    move-exception v7

    .line 234
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 230
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v7

    .line 226
    .end local v6    # "pkg":Ljava/lang/String;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 237
    :cond_0
    return v3
.end method

.method private final checkSuExists()Z
    .locals 7

    .line 174
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/app/Superuser.apk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 175
    const-string v1, "/sbin/su"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 174
    nop

    .line 176
    const-string v1, "/system/bin/su"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 174
    nop

    .line 177
    const-string v1, "/system/xbin/su"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 174
    nop

    .line 178
    const-string v1, "/data/local/xbin/su"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 174
    nop

    .line 179
    const-string v1, "/data/local/bin/su"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 174
    nop

    .line 180
    const-string v1, "/system/sd/xbin/su"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 174
    nop

    .line 181
    const-string v1, "/system/bin/failsafe/su"

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 174
    nop

    .line 182
    const-string v1, "/data/local/su"

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 174
    nop

    .line 173
    nop

    .line 184
    .local v0, "paths":[Ljava/lang/String;
    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 185
    .local v5, "p":Ljava/lang/String;
    nop

    .line 186
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    return v3

    .line 187
    :catch_0
    move-exception v6

    .line 184
    .end local v5    # "p":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 189
    :cond_1
    return v2
.end method

.method private final checkTestKeys()Z
    .locals 7

    .line 167
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 168
    .local v0, "tags":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v4, "test-keys"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private final checkWhichSu()Z
    .locals 8

    .line 194
    const-string/jumbo v0, "su"

    .line 195
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "/system/xbin/which"

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 196
    .local v4, "process":Ljava/lang/Process;
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v6, Ljava/io/Reader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 197
    .local v5, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 198
    .local v6, "output":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 199
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 200
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    move v2, v3

    .end local v4    # "process":Ljava/lang/Process;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .end local v6    # "output":Ljava/lang/String;
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 201
    :catch_0
    move-exception v4

    .line 203
    .local v4, "e":Ljava/lang/Exception;
    nop

    .line 204
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "/system/bin/which"

    aput-object v6, v1, v2

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 205
    .local v0, "process":Ljava/lang/Process;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v5, Ljava/io/Reader;

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 206
    .local v1, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 207
    .local v5, "output":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 208
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 209
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_3

    :cond_2
    move v2, v3

    .end local v0    # "process":Ljava/lang/Process;
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "output":Ljava/lang/String;
    :cond_3
    xor-int/2addr v2, v3

    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    .local v0, "ex":Ljava/lang/Exception;
    nop

    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    move v0, v2

    .line 194
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method private final isDeviceRooted(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 153
    nop

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->checkTestKeys()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->checkSuExists()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 156
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->checkWhichSu()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 157
    :cond_2
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->checkRootPackages(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return v1

    .line 158
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final readIsServer(Ljava/io/File;)Z
    .locals 12
    .param p1, "file"    # Ljava/io/File;

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    nop

    .line 65
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 66
    nop

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 66
    .local v9, "$i$a$-firstOrNull-ServerModeManager$readIsServer$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "isServer="

    invoke-static {v10, v11, v1, v7, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    .line 250
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-firstOrNull-ServerModeManager$readIsServer$1":I
    if-eqz v8, :cond_1

    goto :goto_0

    .line 251
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v6, v0

    .line 66
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v6, Ljava/lang/String;

    .line 67
    if-eqz v6, :cond_4

    .line 66
    nop

    .line 67
    const-string v3, "="

    invoke-static {v6, v3, v0, v7, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    nop

    .line 69
    if-eqz v0, :cond_4

    .line 68
    nop

    .line 69
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    goto :goto_1

    .line 67
    :cond_4
    nop

    .line 65
    nop

    :cond_5
    :goto_1
    return v1
.end method

.method private final renamePedAni(Ljava/io/File;Z)V
    .locals 4
    .param p1, "extDir"    # Ljava/io/File;
    .param p2, "toServer"    # Z

    .line 129
    new-instance v0, Ljava/io/File;

    const-string v1, "anim"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .local v0, "animDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "ped.ani"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .local v1, "pedAni":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "ped3.ani"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .local v2, "ped3Ani":Ljava/io/File;
    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 139
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 144
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 147
    :cond_2
    :goto_0
    return-void
.end method

.method private final showRootToastOnce(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 242
    sget-boolean v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->rootToastShown:Z

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->rootToastShown:Z

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 245
    .local v0, "appCtx":Landroid/content/Context;
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    return-void
.end method

.method private static final showRootToastOnce$lambda$4(Landroid/content/Context;)V
    .locals 2
    .param p0, "$appCtx"    # Landroid/content/Context;

    .line 246
    const-string/jumbo v0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u0435 root, \u0447\u0442\u043e\u0431\u044b \u0437\u0430\u0439\u0442\u0438 \u043d\u0430 DM \u0441\u0435\u0440\u0432\u0435\u0440"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 247
    return-void
.end method

.method private final writeIsServer(Ljava/io/File;Z)V
    .locals 16
    .param p1, "file"    # Ljava/io/File;
    .param p2, "value"    # Z

    .line 73
    move-object/from16 v1, p1

    .line 74
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 75
    .local v0, "lines":Ljava/util/List;
    :goto_0
    const/4 v3, 0x0

    .line 76
    .local v3, "found":Z
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v6, 0x2

    const-string v7, "1"

    const-string v8, "0"

    const-string v9, "isServer="

    if-ge v4, v5, :cond_3

    .line 77
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p2, :cond_1

    move-object v10, v7

    goto :goto_2

    :cond_1
    move-object v10, v8

    :goto_2
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 83
    .end local v4    # "i":I
    :cond_3
    :goto_3
    if-nez v3, :cond_5

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v8

    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_5
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lineSeparator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v6, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "lines":Ljava/util/List;
    .end local v3    # "found":Z
    goto :goto_5

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "settings.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .local v0, "settingsFile":Ljava/io/File;
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->readIsServer(Ljava/io/File;)Z

    move-result v1

    .line 38
    .local v1, "isServer":Z
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->isDeviceRooted(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-direct {p0, v0, v3}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->writeIsServer(Ljava/io/File;Z)V

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->showRootToastOnce(Landroid/content/Context;)V

    .line 49
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 51
    .local v2, "extDir":Ljava/io/File;
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    invoke-direct {p0, p1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->addWeaponJsonToZip(Landroid/content/Context;Ljava/io/File;)V

    .line 56
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->renamePedAni(Ljava/io/File;Z)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->renamePedAni(Ljava/io/File;Z)V

    .line 61
    :goto_0
    return-void
.end method
