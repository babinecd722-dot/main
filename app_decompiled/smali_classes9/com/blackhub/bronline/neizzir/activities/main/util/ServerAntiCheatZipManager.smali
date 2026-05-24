.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;
.super Ljava/lang/Object;
.source "ServerAntiCheatZipManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerAntiCheatZipManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerAntiCheatZipManager.kt\ncom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n766#2:94\n857#2,2:95\n1855#2,2:97\n*S KotlinDebug\n*F\n+ 1 ServerAntiCheatZipManager.kt\ncom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager\n*L\n73#1:94\n73#1:95,2\n74#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;",
        "",
        "()V",
        "TAG",
        "",
        "apply",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isServer",
        "",
        "renameBySuffix",
        "zipFile",
        "Lnet/lingala/zip4j/ZipFile;",
        "fromSuffix",
        "toSuffix",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;

.field private static final TAG:Ljava/lang/String; = "ServerAntiCheatZipManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final renameBySuffix(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p1, "zipFile"    # Lnet/lingala/zip4j/ZipFile;
    .param p2, "fromSuffix"    # Ljava/lang/String;
    .param p3, "toSuffix"    # Ljava/lang/String;

    .line 64
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, " -> "

    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 65
    .local v4, "headers":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "ServerAntiCheatZipManager"

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "Archive has no entries"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 72
    .local v0, "renamedCount":I
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 73
    nop

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 94
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 95
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lnet/lingala/zip4j/model/FileHeader;

    .local v13, "it":Lnet/lingala/zip4j/model/FileHeader;
    const/4 v14, 0x0

    .line 73
    .local v14, "$i$a$-filter-ServerAntiCheatZipManager$renameBySuffix$1":I
    invoke-virtual {v13}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v15

    .line 95
    .end local v13    # "it":Lnet/lingala/zip4j/model/FileHeader;
    .end local v14    # "$i$a$-filter-ServerAntiCheatZipManager$renameBySuffix$1":I
    if-nez v15, :cond_2

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 94
    nop

    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 74
    move-object v6, v8

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 97
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v0

    .end local v0    # "renamedCount":I
    .local v9, "renamedCount":I
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lnet/lingala/zip4j/model/FileHeader;

    .local v11, "header":Lnet/lingala/zip4j/model/FileHeader;
    const/4 v12, 0x0

    .line 75
    .local v12, "$i$a$-forEach-ServerAntiCheatZipManager$renameBySuffix$2":I
    invoke-virtual {v11}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v14, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v19, v7

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    .line 76
    .local v13, "oldName":Ljava/lang/String;
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v14, "toLowerCase(...)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    .line 78
    .local v15, "lower":Ljava/lang/String;
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    move-object/from16 v16, v4

    .end local v4    # "headers":Ljava/util/List;
    .local v16, "headers":Ljava/util/List;
    const/4 v4, 0x0

    move-object/from16 v17, v6

    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    invoke-static {v15, v0, v6, v14, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v13, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 82
    .local v4, "newName":Ljava/lang/String;
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .local v0, "$this$renameBySuffix_u24lambda_u245_u24lambda_u243":Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$a$-runCatching-ServerAntiCheatZipManager$renameBySuffix$2$1":I
    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v14, v11, v4}, Lnet/lingala/zip4j/ZipFile;->renameFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    move-object/from16 v18, v0

    .end local v0    # "$this$renameBySuffix_u24lambda_u245_u24lambda_u243":Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;
    .local v18, "$this$renameBySuffix_u24lambda_u245_u24lambda_u243":Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v6

    .end local v6    # "$i$a$-runCatching-ServerAntiCheatZipManager$renameBySuffix$2$1":I
    .local v19, "$i$a$-runCatching-ServerAntiCheatZipManager$renameBySuffix$2$1":I
    const-string v6, "Renamed in archive: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .end local v18    # "$this$renameBySuffix_u24lambda_u245_u24lambda_u243":Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;
    .end local v19    # "$i$a$-runCatching-ServerAntiCheatZipManager$renameBySuffix$2$1":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 87
    .local v6, "$i$a$-onFailure-ServerAntiCheatZipManager$renameBySuffix$2$2":I
    move/from16 v18, v6

    .end local v6    # "$i$a$-onFailure-ServerAntiCheatZipManager$renameBySuffix$2$2":I
    .local v18, "$i$a$-onFailure-ServerAntiCheatZipManager$renameBySuffix$2$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v7

    .end local v7    # "$i$f$forEach":I
    .local v19, "$i$f$forEach":I
    const-string v7, "Failed rename: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    nop

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v18    # "$i$a$-onFailure-ServerAntiCheatZipManager$renameBySuffix$2$2":I
    goto :goto_4

    .line 86
    .end local v19    # "$i$f$forEach":I
    .restart local v7    # "$i$f$forEach":I
    :cond_5
    move/from16 v19, v7

    .end local v7    # "$i$f$forEach":I
    .restart local v19    # "$i$f$forEach":I
    :goto_4
    nop

    .line 89
    goto :goto_5

    .line 78
    .end local v4    # "newName":Ljava/lang/String;
    .end local v19    # "$i$f$forEach":I
    .restart local v7    # "$i$f$forEach":I
    :cond_6
    move-object/from16 v14, p1

    move/from16 v19, v7

    .line 97
    .end local v7    # "$i$f$forEach":I
    .end local v11    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .end local v12    # "$i$a$-forEach-ServerAntiCheatZipManager$renameBySuffix$2":I
    .end local v13    # "oldName":Ljava/lang/String;
    .end local v15    # "lower":Ljava/lang/String;
    .restart local v19    # "$i$f$forEach":I
    :goto_5
    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move/from16 v7, v19

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 98
    .end local v16    # "headers":Ljava/util/List;
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    .local v4, "headers":Ljava/util/List;
    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$forEach":I
    :cond_7
    nop

    .line 91
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rename complete: from="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " renamed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
.end method


# virtual methods
.method public final apply(Landroid/app/Activity;I)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "isServer"    # I

    const-string v0, "ServerAntiCheatZipManager"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;

    .local v1, "$this$apply_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-runCatching-ServerAntiCheatZipManager$apply$1":I
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 20
    .local v3, "ext":Ljava/io/File;
    if-nez v3, :cond_0

    .line 21
    const-string v4, "externalFilesDir == null"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_0
    new-instance v4, Ljava/io/File;

    const-string v5, "NEIZZIR/NEIZZIR.bpc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .local v4, "archive":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    new-instance v5, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v5, v4}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 32
    .local v5, "zipFile":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v5}, Lnet/lingala/zip4j/ZipFile;->isValidZipFile()Z

    move-result v6

    if-nez v6, :cond_2

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid zip archive: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 37
    :cond_2
    const-string v6, ".cls"

    const-string v7, ".cls_off"

    packed-switch p2, :pswitch_data_0

    .line 51
    goto :goto_0

    .line 38
    :pswitch_0
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 38
    :try_start_1
    invoke-direct {v1, v5, v6, v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;->renameBySuffix(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 44
    :pswitch_1
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 44
    invoke-direct {v1, v5, v7, v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;->renameBySuffix(Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 51
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown isServer value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 37
    :goto_1
    nop

    .line 18
    .end local v1    # "$this$apply_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;
    .end local v2    # "$i$a$-runCatching-ServerAntiCheatZipManager$apply$1":I
    .end local v3    # "ext":Ljava/io/File;
    .end local v4    # "archive":Ljava/io/File;
    .end local v5    # "zipFile":Lnet/lingala/zip4j/ZipFile;
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 27
    .restart local v1    # "$this$apply_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;
    .restart local v2    # "$i$a$-runCatching-ServerAntiCheatZipManager$apply$1":I
    .restart local v3    # "ext":Ljava/io/File;
    .restart local v4    # "archive":Ljava/io/File;
    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Archive not found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    return-void

    .line 18
    .end local v1    # "$this$apply_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/main/util/ServerAntiCheatZipManager;
    .end local v2    # "$i$a$-runCatching-ServerAntiCheatZipManager$apply$1":I
    .end local v3    # "ext":Ljava/io/File;
    .end local v4    # "archive":Ljava/io/File;
    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-onFailure-ServerAntiCheatZipManager$apply$2":I
    const-string v3, "apply failed"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    nop

    .line 54
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-ServerAntiCheatZipManager$apply$2":I
    nop

    .line 57
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
