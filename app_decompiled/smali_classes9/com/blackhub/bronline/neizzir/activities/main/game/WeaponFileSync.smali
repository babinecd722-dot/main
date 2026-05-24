.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/WeaponFileSync;
.super Ljava/lang/Object;
.source "WeaponFileSync.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeaponFileSync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeaponFileSync.kt\ncom/blackhub/bronline/neizzir/activities/main/game/WeaponFileSync\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1747#2,3:112\n*S KotlinDebug\n*F\n+ 1 WeaponFileSync.kt\ncom/blackhub/bronline/neizzir/activities/main/game/WeaponFileSync\n*L\n95#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/WeaponFileSync;",
        "",
        "()V",
        "TAG",
        "",
        "syncToExternalData",
        "",
        "context",
        "Landroid/content/Context;",
        "updateWhitelistFile",
        "zipFile",
        "Ljava/io/File;",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/WeaponFileSync;

.field private static final TAG:Ljava/lang/String; = "WeaponFileSync"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/WeaponFileSync;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/WeaponFileSync;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/WeaponFileSync;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/WeaponFileSync;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final updateWhitelistFile(Landroid/content/Context;Ljava/io/File;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "zipFile"    # Ljava/io/File;

    .line 71
    const-string v1, "WeaponFileSync"

    .line 73
    :try_start_0
    const-string v0, "NEIZZIR"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v2, p1

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 74
    .local v0, "neizzirDir":Ljava/io/File;
    if-nez v0, :cond_0

    .line 75
    const-string v3, "getExternalFilesDir(\"NEIZZIR\") \u0432\u0435\u0440\u043d\u0443\u043b null"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "whitelist.txt"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .local v3, "whitelistFile":Ljava/io/File;
    const-string v4, "jsons/client-jsons.zip"

    .line 84
    .local v4, "targetLine":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-nez v5, :cond_2

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v8, v6, v8}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u0421\u043e\u0437\u0434\u0430\u043d whitelist.txt \u0441 \u0437\u0430\u043f\u0438\u0441\u044c\u044e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void

    .line 92
    :cond_2
    const/4 v5, 0x1

    invoke-static {v3, v8, v5, v8}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 95
    .local v9, "lines":Ljava/util/List;
    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 112
    .local v11, "$i$f$any":I
    instance-of v12, v10, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    move v5, v13

    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 95
    .local v16, "$i$a$-any-WeaponFileSync$updateWhitelistFile$lineExists$1":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 113
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-any-WeaponFileSync$updateWhitelistFile$lineExists$1":I
    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    .line 114
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_5
    move v5, v13

    .line 95
    .end local v10    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_1
    nop

    .line 97
    .local v5, "lineExists":Z
    if-nez v5, :cond_6

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v8, v6, v8}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u0414\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0430 \u0437\u0430\u043f\u0438\u0441\u044c \u0432 whitelist.txt: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 102
    :cond_6
    const-string/jumbo v6, "\u0417\u0430\u043f\u0438\u0441\u044c \u0443\u0436\u0435 \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0443\u0435\u0442 \u0432 whitelist.txt"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 107
    .end local v0    # "neizzirDir":Ljava/io/File;
    .end local v3    # "whitelistFile":Ljava/io/File;
    .end local v4    # "targetLine":Ljava/lang/String;
    .end local v5    # "lineExists":Z
    .end local v9    # "lines":Ljava/util/List;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    goto :goto_3

    .line 107
    :catch_2
    move-exception v0

    move-object/from16 v2, p1

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    const-string/jumbo v3, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0440\u0430\u0431\u043e\u0442\u0435 \u0441 whitelist.txt"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 105
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    move-object/from16 v2, p1

    .line 106
    .local v0, "e":Ljava/io/IOException;
    :goto_3
    const-string/jumbo v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0440\u0430\u0431\u043e\u0442\u0435 \u0441 whitelist.txt"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .end local v0    # "e":Ljava/io/IOException;
    :goto_4
    return-void
.end method


# virtual methods
.method public final syncToExternalData(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    const-string/jumbo v0, "weapon.json"

    const-string v1, "WeaponFileSync"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    nop

    .line 26
    :try_start_0
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;

    invoke-virtual {v2, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->externalFilesParent(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 27
    .local v2, "parent":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "Custom"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .local v3, "customDir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "weapon"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .local v4, "weaponDir":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .local v5, "src":Ljava/io/File;
    const-string v6, "jsons"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 33
    .local v6, "externalJsonsDir":Ljava/io/File;
    if-nez v6, :cond_0

    .line 34
    const-string v0, "getExternalFilesDir(\"jsons\") \u0432\u0435\u0440\u043d\u0443\u043b null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 37
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 39
    :cond_1
    new-instance v7, Ljava/io/File;

    const-string v8, "client-jsons.zip"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .local v7, "zipFilePath":Ljava/io/File;
    new-instance v8, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v8, v7}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 42
    .local v8, "zipFile":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 44
    new-instance v9, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v9}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    move-object v10, v9

    .local v10, "$this$syncToExternalData_u24lambda_u240":Lnet/lingala/zip4j/model/ZipParameters;
    const/4 v11, 0x0

    .line 45
    .local v11, "$i$a$-apply-WeaponFileSync$syncToExternalData$zipParameters$1":I
    sget-object v12, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v10, v12}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 46
    sget-object v12, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v10, v12}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionLevel(Lnet/lingala/zip4j/model/enums/CompressionLevel;)V

    .line 47
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 48
    nop

    .line 44
    .end local v10    # "$this$syncToExternalData_u24lambda_u240":Lnet/lingala/zip4j/model/ZipParameters;
    .end local v11    # "$i$a$-apply-WeaponFileSync$syncToExternalData$zipParameters$1":I
    move-object v0, v9

    .line 50
    .local v0, "zipParameters":Lnet/lingala/zip4j/model/ZipParameters;
    invoke-virtual {v8, v5, v0}, Lnet/lingala/zip4j/ZipFile;->addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "weapon.json \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d \u0432 \u0430\u0440\u0445\u0438\u0432: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 54
    .end local v0    # "zipParameters":Lnet/lingala/zip4j/model/ZipParameters;
    :cond_2
    const-string/jumbo v0, "weapon.json \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u0432 parent, \u0430\u0440\u0445\u0438\u0432 \u043d\u0435 \u0438\u0437\u043c\u0435\u043d\u0435\u043d"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    invoke-direct {p0, p1, v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/WeaponFileSync;->updateWhitelistFile(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "parent":Ljava/io/File;
    .end local v3    # "customDir":Ljava/io/File;
    .end local v4    # "weaponDir":Ljava/io/File;
    .end local v5    # "src":Ljava/io/File;
    .end local v6    # "externalJsonsDir":Ljava/io/File;
    .end local v7    # "zipFilePath":Ljava/io/File;
    .end local v8    # "zipFile":Lnet/lingala/zip4j/ZipFile;
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u0438\u043d\u0445\u0440\u043e\u043d\u0438\u0437\u0430\u0446\u0438\u0438 weapon.json"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 60
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 61
    .local v0, "e":Ljava/io/IOException;
    const-string/jumbo v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u0438\u043d\u0445\u0440\u043e\u043d\u0438\u0437\u0430\u0446\u0438\u0438 weapon.json"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method
