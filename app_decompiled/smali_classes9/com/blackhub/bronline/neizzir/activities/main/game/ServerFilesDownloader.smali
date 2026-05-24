.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;
.super Ljava/lang/Object;
.source "ServerFileEntry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerFileEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerFileEntry.kt\ncom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,667:1\n1747#2,3:668\n766#2:672\n857#2,2:673\n766#2:675\n857#2,2:676\n1864#2,3:678\n819#2:681\n847#2,2:682\n350#2,7:684\n350#2,7:691\n1#3:671\n*S KotlinDebug\n*F\n+ 1 ServerFileEntry.kt\ncom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader\n*L\n112#1:668,3\n185#1:672\n185#1:673,2\n195#1:675\n195#1:676,2\n288#1:678,3\n594#1:681\n594#1:682,2\n597#1:684,7\n639#1:691,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\'\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010 J4\u0010!\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0011\u001a\u00020\u000e2\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000c\u0018\u00010&H\u0002J,\u0010(\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0011\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010)J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002J$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J \u0010.\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0016\u00102\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#H\u0082@\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u00106\u001a\u00020\u0004H\u0002J0\u00107\u001a\u001a\u0012\u0004\u0012\u000209\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000c0&082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u0006H\u0002J\u0014\u0010;\u001a\u00020\u0006*\u00020\u001a2\u0006\u0010<\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;",
        "",
        "()V",
        "BACKUP_CDN",
        "",
        "BUFFER_SIZE",
        "",
        "CHECKSUMS_FILE",
        "PRIMARY_CDN",
        "SERVER_FOLDER",
        "TAG",
        "applyServerConfig",
        "",
        "configFile",
        "Ljava/io/File;",
        "applyServerModeFiles",
        "settingsFile",
        "externalFilesDir",
        "(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyServerTexDb",
        "texdbFile",
        "calculateSHA1",
        "file",
        "checkAndDownload",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadFile",
        "urlString",
        "destFile",
        "expectedSha1",
        "(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;",
        "downloadFiles",
        "files",
        "",
        "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
        "onProgress",
        "Lkotlin/Function1;",
        "Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;",
        "downloadFilesWithProgress",
        "(Landroid/app/Activity;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterServerFiles",
        "allFiles",
        "getFilesToDownload",
        "serverFiles",
        "isFileValid",
        "expectedSize",
        "",
        "isServerModeEnabled",
        "loadChecksums",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadChecksumsFromUrl",
        "parseChecksums",
        "json",
        "showDownloadDialog",
        "Lkotlin/Pair;",
        "Landroid/app/Dialog;",
        "totalFiles",
        "dpToPx",
        "dp",
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
.field private static final BACKUP_CDN:Ljava/lang/String; = "https://cdnru.kolson.online/Custom"

.field private static final BUFFER_SIZE:I = 0x2000

.field private static final CHECKSUMS_FILE:Ljava/lang/String; = "checksums.json"

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

.field private static final PRIMARY_CDN:Ljava/lang/String; = "https://cdn.kolson.online/Custom"

.field private static final SERVER_FOLDER:Ljava/lang/String; = "serverdm"

.field private static final TAG:Ljava/lang/String; = "ServerFilesDownloader"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyServerConfig(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;
    .param p1, "configFile"    # Ljava/io/File;

    .line 45
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->applyServerConfig(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$applyServerTexDb(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;
    .param p1, "texdbFile"    # Ljava/io/File;

    .line 45
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->applyServerTexDb(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$downloadFiles(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;
    .param p1, "files"    # Ljava/util/List;
    .param p2, "externalFilesDir"    # Ljava/io/File;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->downloadFiles(Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$downloadFilesWithProgress(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Landroid/app/Activity;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "files"    # Ljava/util/List;
    .param p3, "externalFilesDir"    # Ljava/io/File;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->downloadFilesWithProgress(Landroid/app/Activity;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$filterServerFiles(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;
    .param p1, "allFiles"    # Ljava/util/List;

    .line 45
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->filterServerFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFilesToDownload(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/util/List;Ljava/io/File;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;
    .param p1, "serverFiles"    # Ljava/util/List;
    .param p2, "externalFilesDir"    # Ljava/io/File;

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->getFilesToDownload(Ljava/util/List;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isServerModeEnabled(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/io/File;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;
    .param p1, "settingsFile"    # Ljava/io/File;

    .line 45
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->isServerModeEnabled(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$loadChecksums(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->loadChecksums(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadChecksumsFromUrl(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;
    .param p1, "urlString"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->loadChecksumsFromUrl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$showDownloadDialog(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Landroid/app/Activity;I)Lkotlin/Pair;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "totalFiles"    # I

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->showDownloadDialog(Landroid/app/Activity;I)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final applyServerConfig(Ljava/io/File;)V
    .locals 18
    .param p1, "configFile"    # Ljava/io/File;

    .line 623
    move-object/from16 v1, p1

    const-string v2, "ServerFilesDownloader"

    .line 624
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 627
    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 631
    .local v4, "lines":Ljava/util/List;
    const-string v5, "CDIMAGE NEIZZIR\\\\NEIZZIR.bpc"

    .line 632
    .local v5, "targetLine":Ljava/lang/String;
    const-string v6, "CDIMAGE NEIZZIR\\\\DMNEIZZIR.bpc"

    .line 636
    .local v6, "lineToInsert":Ljava/lang/String;
    new-instance v7, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerConfig$1;

    invoke-direct {v7, v6}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerConfig$1;-><init>(Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 639
    move-object v7, v4

    .local v7, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 691
    .local v8, "$i$f$indexOfFirst":I
    const/4 v9, 0x0

    .line 692
    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 693
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 640
    .local v13, "$i$a$-indexOfFirst-ServerFilesDownloader$applyServerConfig$targetIndex$1":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    .line 693
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-indexOfFirst-ServerFilesDownloader$applyServerConfig$targetIndex$1":I
    if-eqz v14, :cond_1

    .line 694
    goto :goto_1

    .line 695
    :cond_1
    nop

    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 697
    :cond_2
    const/4 v0, -0x1

    move v9, v0

    .line 639
    .end local v7    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v8    # "$i$f$indexOfFirst":I
    .end local v9    # "index$iv":I
    :goto_1
    move v0, v9

    .line 643
    .local v0, "targetIndex":I
    const/4 v7, 0x2

    if-ltz v0, :cond_3

    .line 645
    invoke-interface {v4, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 646
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "applyServerConfig: Inserted DM line ABOVE original at index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 651
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v7, :cond_4

    .line 652
    invoke-interface {v4, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 654
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    :goto_2
    const-string v8, "applyServerConfig: Original line not found, added DM line anyway"

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :goto_3
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    const-string v8, "\n"

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v3, v7, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 661
    const-string v3, "applyServerConfig: successfully updated config.dat"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 663
    .end local v0    # "targetIndex":I
    .end local v4    # "lines":Ljava/util/List;
    .end local v5    # "targetLine":Ljava/lang/String;
    .end local v6    # "lineToInsert":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 664
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Error in applyServerConfig"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method private final applyServerTexDb(Ljava/io/File;)V
    .locals 17
    .param p1, "texdbFile"    # Ljava/io/File;

    .line 586
    move-object/from16 v1, p1

    const-string v2, "ServerFilesDownloader"

    .line 587
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3, v0, v3}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 589
    .local v4, "lines":Ljava/util/List;
    const-string v5, "TEXDB NEIZZIR/NEIZZIR"

    .line 590
    .local v5, "neizzirMain":Ljava/lang/String;
    const-string v6, "TEXDB NEIZZIR/DMNEIZZIR"

    .line 594
    .local v6, "neizzirDM":Ljava/lang/String;
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 681
    .local v8, "$i$f$filterNot":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 682
    .local v11, "$i$f$filterNotTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 594
    .local v15, "$i$a$-filterNot-ServerFilesDownloader$applyServerTexDb$cleanLines$1":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 682
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-filterNot-ServerFilesDownloader$applyServerTexDb$cleanLines$1":I
    if-nez v3, :cond_0

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 683
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterNotTo":I
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 681
    nop

    .end local v7    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterNot":I
    check-cast v3, Ljava/util/Collection;

    .line 594
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 597
    .local v3, "cleanLines":Ljava/util/List;
    move-object v7, v3

    .local v7, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 684
    .local v8, "$i$f$indexOfFirst":I
    const/4 v9, 0x0

    .line 685
    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 686
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 597
    .local v13, "$i$a$-indexOfFirst-ServerFilesDownloader$applyServerTexDb$neizzirIndex$1":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    .line 686
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-indexOfFirst-ServerFilesDownloader$applyServerTexDb$neizzirIndex$1":I
    if-eqz v14, :cond_2

    .line 687
    goto :goto_2

    .line 688
    :cond_2
    nop

    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 690
    :cond_3
    const/4 v0, -0x1

    move v9, v0

    .line 597
    .end local v7    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v8    # "$i$f$indexOfFirst":I
    .end local v9    # "index$iv":I
    :goto_2
    move v0, v9

    .line 599
    .local v0, "neizzirIndex":I
    if-ltz v0, :cond_4

    .line 602
    invoke-interface {v3, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 603
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applyServerTexDb: added \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' ABOVE \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x27

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 606
    :cond_4
    const/4 v7, 0x0

    invoke-interface {v3, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 607
    const-string v7, "applyServerTexDb: NEIZZIR not found, added DM at the top"

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :goto_3
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    const-string v7, "\n"

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v7, v9, v8, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 612
    const-string v7, "applyServerTexDb: successfully updated texdb.dat"

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 614
    .end local v0    # "neizzirIndex":I
    .end local v3    # "cleanLines":Ljava/util/List;
    .end local v4    # "lines":Ljava/util/List;
    .end local v5    # "neizzirMain":Ljava/lang/String;
    .end local v6    # "neizzirDM":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 615
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Error in applyServerTexDb"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method private final calculateSHA1(Ljava/io/File;)Ljava/lang/String;
    .locals 13
    .param p1, "file"    # Ljava/io/File;

    .line 226
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 227
    .local v1, "digest":Ljava/security/MessageDigest;
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v3, v0

    .local v3, "fis":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 228
    .local v4, "$i$a$-use-ServerFilesDownloader$calculateSHA1$1":I
    new-instance v0, Ljava/io/BufferedInputStream;

    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v5

    check-cast v0, Ljava/io/BufferedInputStream;

    .local v0, "bis":Ljava/io/BufferedInputStream;
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$a$-use-ServerFilesDownloader$calculateSHA1$1$1":I
    const/16 v7, 0x2000

    new-array v7, v7, [B

    .line 230
    .local v7, "buffer":[B
    const/4 v8, 0x0

    .line 231
    .local v8, "bytesRead":I
    :goto_0
    invoke-virtual {v0, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v9

    move v10, v9

    .line 671
    .local v10, "it":I
    const/4 v11, 0x0

    .line 231
    .local v11, "$i$a$-also-ServerFilesDownloader$calculateSHA1$1$1$1":I
    move v8, v10

    .end local v10    # "it":I
    .end local v11    # "$i$a$-also-ServerFilesDownloader$calculateSHA1$1$1$1":I
    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    .line 232
    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 234
    :cond_0
    nop

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v6    # "$i$a$-use-ServerFilesDownloader$calculateSHA1$1$1":I
    .end local v7    # "buffer":[B
    .end local v8    # "bytesRead":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    nop

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-ServerFilesDownloader$calculateSHA1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const-string v0, "digest(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$calculateSHA1$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$calculateSHA1$2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 228
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "$i$a$-use-ServerFilesDownloader$calculateSHA1$1":I
    :catchall_0
    move-exception v0

    move-object v6, v0

    .end local v1    # "digest":Ljava/security/MessageDigest;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-ServerFilesDownloader$calculateSHA1$1":I
    .end local p1    # "file":Ljava/io/File;
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "digest":Ljava/security/MessageDigest;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "$i$a$-use-ServerFilesDownloader$calculateSHA1$1":I
    .restart local p1    # "file":Ljava/io/File;
    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "digest":Ljava/security/MessageDigest;
    .end local p1    # "file":Ljava/io/File;
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-ServerFilesDownloader$calculateSHA1$1":I
    .restart local v1    # "digest":Ljava/security/MessageDigest;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_2
    move-exception v0

    move-object v3, v0

    .end local v1    # "digest":Ljava/security/MessageDigest;
    .end local p1    # "file":Ljava/io/File;
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v1    # "digest":Ljava/security/MessageDigest;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private final downloadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 17
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "destFile"    # Ljava/io/File;
    .param p3, "expectedSha1"    # Ljava/lang/String;

    .line 324
    move-object/from16 v1, p1

    const-string v2, "ServerFilesDownloader"

    .line 325
    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 326
    .local v4, "url":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v5, v0

    .line 327
    .local v5, "connection":Ljava/net/HttpURLConnection;
    const/16 v0, 0x3a98

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 328
    const/16 v0, 0x7530

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 329
    const-string v0, "GET"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_0

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to download from "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return-object v3

    .line 337
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    .line 338
    .local v6, "tempFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    move-object v0, v7

    check-cast v0, Ljava/io/InputStream;

    move-object v8, v0

    .local v8, "input":Ljava/io/InputStream;
    const/4 v9, 0x0

    .line 339
    .local v9, "$i$a$-use-ServerFilesDownloader$downloadFile$1":I
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    move-object v0, v10

    check-cast v0, Ljava/io/FileOutputStream;

    .local v0, "output":Ljava/io/FileOutputStream;
    const/4 v11, 0x0

    .line 340
    .local v11, "$i$a$-use-ServerFilesDownloader$downloadFile$1$1":I
    const/16 v12, 0x2000

    new-array v12, v12, [B

    .line 341
    .local v12, "buffer":[B
    const/4 v13, 0x0

    .line 342
    .local v13, "bytesRead":I
    :goto_0
    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v15, v14

    .line 671
    .local v15, "it":I
    const/16 v16, 0x0

    .line 342
    .local v16, "$i$a$-also-ServerFilesDownloader$downloadFile$1$1$1":I
    move v13, v15

    .end local v15    # "it":I
    .end local v16    # "$i$a$-also-ServerFilesDownloader$downloadFile$1$1$1":I
    const/4 v15, -0x1

    const/4 v3, 0x0

    if-eq v14, v15, :cond_1

    .line 343
    :try_start_3
    invoke-virtual {v0, v12, v3, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    .line 339
    .end local v0    # "output":Ljava/io/FileOutputStream;
    .end local v11    # "$i$a$-use-ServerFilesDownloader$downloadFile$1$1":I
    .end local v12    # "buffer":[B
    .end local v13    # "bytesRead":I
    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object v14, v0

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 345
    .restart local v0    # "output":Ljava/io/FileOutputStream;
    .restart local v11    # "$i$a$-use-ServerFilesDownloader$downloadFile$1$1":I
    .restart local v12    # "buffer":[B
    .restart local v13    # "bytesRead":I
    :cond_1
    nop

    .end local v0    # "output":Ljava/io/FileOutputStream;
    .end local v11    # "$i$a$-use-ServerFilesDownloader$downloadFile$1$1":I
    .end local v12    # "buffer":[B
    .end local v13    # "bytesRead":I
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    const/4 v11, 0x0

    :try_start_5
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    nop

    .end local v8    # "input":Ljava/io/InputStream;
    .end local v9    # "$i$a$-use-ServerFilesDownloader$downloadFile$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    :try_start_6
    invoke-static {v7, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 349
    move-object/from16 v12, p0

    :try_start_7
    invoke-direct {v12, v6}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->calculateSHA1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 350
    .local v0, "sha1":Ljava/lang/String;
    const/4 v7, 0x1

    move-object/from16 v13, p3

    :try_start_8
    invoke-static {v0, v13, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2

    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SHA1 mismatch for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 353
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v2

    .line 357
    :cond_2
    move-object/from16 v3, p2

    :try_start_9
    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 358
    nop

    .end local v0    # "sha1":Ljava/lang/String;
    .end local v4    # "url":Ljava/net/URL;
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "tempFile":Ljava/io/File;
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_7

    .line 359
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    :goto_1
    move-object/from16 v3, p2

    move-object/from16 v13, p3

    goto :goto_6

    .line 338
    .restart local v4    # "url":Ljava/net/URL;
    .restart local v5    # "connection":Ljava/net/HttpURLConnection;
    .restart local v6    # "tempFile":Ljava/io/File;
    :catchall_1
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    goto :goto_4

    .line 339
    .restart local v8    # "input":Ljava/io/InputStream;
    .restart local v9    # "$i$a$-use-ServerFilesDownloader$downloadFile$1":I
    :catchall_2
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    const/4 v11, 0x0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object v11, v3

    move-object/from16 v3, p2

    :goto_2
    move-object v14, v0

    .end local v4    # "url":Ljava/net/URL;
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "tempFile":Ljava/io/File;
    .end local v8    # "input":Ljava/io/InputStream;
    .end local v9    # "$i$a$-use-ServerFilesDownloader$downloadFile$1":I
    .end local p1    # "urlString":Ljava/lang/String;
    .end local p2    # "destFile":Ljava/io/File;
    .end local p3    # "expectedSha1":Ljava/lang/String;
    :goto_3
    :try_start_a
    throw v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .restart local v4    # "url":Ljava/net/URL;
    .restart local v5    # "connection":Ljava/net/HttpURLConnection;
    .restart local v6    # "tempFile":Ljava/io/File;
    .restart local v8    # "input":Ljava/io/InputStream;
    .restart local v9    # "$i$a$-use-ServerFilesDownloader$downloadFile$1":I
    .restart local p1    # "urlString":Ljava/lang/String;
    .restart local p2    # "destFile":Ljava/io/File;
    .restart local p3    # "expectedSha1":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object v15, v0

    :try_start_b
    invoke-static {v10, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "url":Ljava/net/URL;
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "tempFile":Ljava/io/File;
    .end local p1    # "urlString":Ljava/lang/String;
    .end local p2    # "destFile":Ljava/io/File;
    .end local p3    # "expectedSha1":Ljava/lang/String;
    throw v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 338
    .end local v8    # "input":Ljava/io/InputStream;
    .end local v9    # "$i$a$-use-ServerFilesDownloader$downloadFile$1":I
    .restart local v4    # "url":Ljava/net/URL;
    .restart local v5    # "connection":Ljava/net/HttpURLConnection;
    .restart local v6    # "tempFile":Ljava/io/File;
    .restart local p1    # "urlString":Ljava/lang/String;
    .restart local p2    # "destFile":Ljava/io/File;
    .restart local p3    # "expectedSha1":Ljava/lang/String;
    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object v11, v3

    move-object/from16 v3, p2

    :goto_4
    move-object v8, v0

    .end local v4    # "url":Ljava/net/URL;
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "tempFile":Ljava/io/File;
    .end local p1    # "urlString":Ljava/lang/String;
    .end local p2    # "destFile":Ljava/io/File;
    .end local p3    # "expectedSha1":Ljava/lang/String;
    :try_start_c
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .restart local v4    # "url":Ljava/net/URL;
    .restart local v5    # "connection":Ljava/net/HttpURLConnection;
    .restart local v6    # "tempFile":Ljava/io/File;
    .restart local p1    # "urlString":Ljava/lang/String;
    .restart local p2    # "destFile":Ljava/io/File;
    .restart local p3    # "expectedSha1":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-object v9, v0

    :try_start_d
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "urlString":Ljava/lang/String;
    .end local p2    # "destFile":Ljava/io/File;
    .end local p3    # "expectedSha1":Ljava/lang/String;
    throw v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 359
    .end local v4    # "url":Ljava/net/URL;
    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "tempFile":Ljava/io/File;
    .restart local p1    # "urlString":Ljava/lang/String;
    .restart local p2    # "destFile":Ljava/io/File;
    .restart local p3    # "expectedSha1":Ljava/lang/String;
    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object v11, v3

    :goto_5
    move-object/from16 v3, p2

    .line 360
    .local v0, "e":Ljava/lang/Exception;
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error downloading from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v2, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    move-object v0, v11

    .line 324
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    return-object v0
.end method

.method private final downloadFiles(Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Z
    .locals 22
    .param p1, "files"    # Ljava/util/List;
    .param p2, "externalFilesDir"    # Ljava/io/File;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 285
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;

    .line 671
    nop

    .local v2, "it":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;
    const/4 v3, 0x0

    .line 285
    .local v3, "$i$a$-sumOfLong-ServerFilesDownloader$downloadFiles$totalBytes$1":I
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;->getSize()J

    move-result-wide v2

    .end local v2    # "it":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;
    .end local v3    # "$i$a$-sumOfLong-ServerFilesDownloader$downloadFiles$totalBytes$1":I
    add-long/2addr v10, v2

    goto :goto_0

    .line 286
    .local v10, "totalBytes":J
    :cond_0
    const-wide/16 v1, 0x0

    .line 288
    .local v1, "downloadedBytes":J
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 678
    .local v12, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 679
    .local v4, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "item$iv":Ljava/lang/Object;
    add-int/lit8 v16, v4, 0x1

    .end local v4    # "index$iv":I
    .local v16, "index$iv":I
    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v17, v15

    check-cast v17, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;

    .local v17, "entry":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;
    move/from16 v18, v4

    .local v18, "index":I
    const/16 v19, 0x0

    .line 289
    .local v19, "$i$a$-forEachIndexed-ServerFilesDownloader$downloadFiles$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "serverdm/"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 290
    .local v8, "relativePath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    move-object/from16 v9, p2

    invoke-direct {v4, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v4

    .line 292
    .local v7, "localFile":Ljava/io/File;
    if-eqz v0, :cond_2

    .line 293
    new-instance v6, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;

    .line 294
    nop

    .line 295
    add-int/lit8 v20, v18, 0x1

    .line 296
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v21

    .line 297
    nop

    .line 298
    nop

    .line 293
    move-object v4, v6

    move-object v5, v8

    move-object v14, v6

    move/from16 v6, v20

    move-object/from16 v20, v7

    .end local v7    # "localFile":Ljava/io/File;
    .local v20, "localFile":Ljava/io/File;
    move/from16 v7, v21

    move-object/from16 v21, v8

    .end local v8    # "relativePath":Ljava/lang/String;
    .local v21, "relativePath":Ljava/lang/String;
    move-wide v8, v1

    invoke-direct/range {v4 .. v11}, Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;-><init>(Ljava/lang/String;IIJJ)V

    .line 292
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .end local v20    # "localFile":Ljava/io/File;
    .end local v21    # "relativePath":Ljava/lang/String;
    .restart local v7    # "localFile":Ljava/io/File;
    .restart local v8    # "relativePath":Ljava/lang/String;
    :cond_2
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .line 303
    .end local v7    # "localFile":Ljava/io/File;
    .end local v8    # "relativePath":Ljava/lang/String;
    .restart local v20    # "localFile":Ljava/io/File;
    .restart local v21    # "relativePath":Ljava/lang/String;
    :goto_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 306
    :cond_3
    sget-object v4, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://cdn.kolson.online/Custom/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;->getSha1()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v20

    .end local v20    # "localFile":Ljava/io/File;
    .restart local v7    # "localFile":Ljava/io/File;
    invoke-direct {v4, v5, v7, v6}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->downloadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4

    .line 307
    sget-object v4, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://cdnru.kolson.online/Custom/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;->getSha1()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->downloadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 306
    :cond_4
    nop

    .line 309
    .local v4, "success":Ljava/lang/Boolean;
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to download "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ServerFilesDownloader"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const/4 v5, 0x0

    return v5

    .line 314
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;->getSize()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 315
    nop

    .line 679
    .end local v4    # "success":Ljava/lang/Boolean;
    .end local v7    # "localFile":Ljava/io/File;
    .end local v17    # "entry":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;
    .end local v18    # "index":I
    .end local v19    # "$i$a$-forEachIndexed-ServerFilesDownloader$downloadFiles$1":I
    .end local v21    # "relativePath":Ljava/lang/String;
    move/from16 v4, v16

    .end local v15    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 680
    .end local v16    # "index$iv":I
    .local v4, "index$iv":I
    :cond_6
    nop

    .line 317
    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "index$iv":I
    .end local v12    # "$i$f$forEachIndexed":I
    const/4 v3, 0x1

    return v3
.end method

.method private final downloadFilesWithProgress(Landroid/app/Activity;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;

    iget v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 242
    iget v0, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->label:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-boolean v0, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->Z$0:Z

    .local v0, "success":Z
    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v8, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .end local v0    # "success":Z
    .end local v8    # "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_2
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v8    # "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v3

    goto/16 :goto_2

    .end local v8    # "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_3
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v0, "progressCallback":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v8    # "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    .local v9, "externalFilesDir":Ljava/io/File;
    iget-object v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "files":Ljava/util/List;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .end local v0    # "progressCallback":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "externalFilesDir":Ljava/io/File;
    .end local v10    # "files":Ljava/util/List;
    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    .restart local v10    # "files":Ljava/util/List;
    move-object/from16 v12, p1

    .local v12, "activity":Landroid/app/Activity;
    move-object/from16 v9, p3

    .line 247
    .restart local v9    # "externalFilesDir":Ljava/io/File;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v0

    .line 248
    .restart local v8    # "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 250
    .restart local v0    # "progressCallback":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 252
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v17, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$2;

    const/16 v16, 0x0

    move-object/from16 v11, v17

    move-object v13, v10

    move-object v14, v8

    move-object v6, v15

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$2;-><init>(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v11, v17

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->label:I

    invoke-static {v6, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v12    # "activity":Landroid/app/Activity;
    if-ne v6, v4, :cond_1

    .line 242
    return-object v4

    .line 259
    :cond_1
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;

    invoke-direct {v11, v10, v9, v0, v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$success$1;-><init>(Ljava/util/List;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->label:I

    invoke-static {v6, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v0    # "progressCallback":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "externalFilesDir":Ljava/io/File;
    .end local v10    # "files":Ljava/util/List;
    if-ne v6, v4, :cond_2

    .line 242
    return-object v4

    .line 259
    :cond_2
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 263
    .local v0, "success":Z
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$3;

    invoke-direct {v9, v8, v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$0:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->Z$0:Z

    const/4 v10, 0x3

    iput v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->label:I

    invoke-static {v6, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    .line 242
    return-object v4

    .line 267
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .end local v0    # "success":Z
    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "Error downloading files"

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const-string v9, "ServerFilesDownloader"

    invoke-static {v9, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .end local v0    # "e":Ljava/lang/Exception;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$4;

    invoke-direct {v5, v8, v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$downloadFilesWithProgress$1;->label:I

    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v8    # "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-ne v0, v4, :cond_5

    .line 242
    return-object v4

    .line 273
    :cond_5
    :goto_5
    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final dpToPx(Landroid/app/Activity;I)I
    .locals 2
    .param p1, "$this$dpToPx"    # Landroid/app/Activity;
    .param p2, "dp"    # I

    .line 537
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final filterServerFiles(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .param p1, "allFiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;"
        }
    .end annotation

    .line 185
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 673
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;

    .local v7, "it":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;
    const/4 v8, 0x0

    .line 185
    .local v8, "$i$a$-filter-ServerFilesDownloader$filterServerFiles$1":I
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string/jumbo v12, "serverdm/"

    const/4 v13, 0x0

    invoke-static {v9, v12, v13, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    .line 673
    .end local v7    # "it":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;
    .end local v8    # "$i$a$-filter-ServerFilesDownloader$filterServerFiles$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 674
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 672
    nop

    .line 185
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private final getFilesToDownload(Ljava/util/List;Ljava/io/File;)Ljava/util/List;
    .locals 16
    .param p1, "serverFiles"    # Ljava/util/List;
    .param p2, "externalFilesDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;"
        }
    .end annotation

    .line 195
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 675
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 676
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;

    .local v7, "entry":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;
    const/4 v8, 0x0

    .line 197
    .local v8, "$i$a$-filter-ServerFilesDownloader$getFilesToDownload$1":I
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "serverdm/"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 198
    .local v9, "relativePath":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    move-object/from16 v11, p2

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .local v10, "localFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;->getSha1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;->getSize()J

    move-result-wide v14

    invoke-direct {v12, v10, v13, v14, v15}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->isFileValid(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    .line 676
    .end local v7    # "entry":Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;
    .end local v8    # "$i$a$-filter-ServerFilesDownloader$getFilesToDownload$1":I
    .end local v9    # "relativePath":Ljava/lang/String;
    .end local v10    # "localFile":Ljava/io/File;
    :goto_2
    if-eqz v12, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 677
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    move-object/from16 v11, p2

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 675
    nop

    .line 195
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private final isFileValid(Ljava/io/File;Ljava/lang/String;J)Z
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .param p2, "expectedSha1"    # Ljava/lang/String;
    .param p3, "expectedSize"    # J

    .line 209
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, p3

    if-eqz v0, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    nop

    .line 214
    :try_start_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->calculateSHA1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "sha1":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-static {v0, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "sha1":Ljava/lang/String;
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error validating file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "ServerFilesDownloader"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    nop

    .line 213
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 210
    :cond_1
    :goto_1
    return v1
.end method

.method private final isServerModeEnabled(Ljava/io/File;)Z
    .locals 10
    .param p1, "settingsFile"    # Ljava/io/File;

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    nop

    .line 112
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1, v0, v2, v0}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 668
    .local v3, "$i$f$any":I
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 669
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "line":Ljava/lang/String;
    const/4 v7, 0x0

    .line 113
    .local v7, "$i$a$-any-ServerFilesDownloader$isServerModeEnabled$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "isServer=1"

    invoke-static {v8, v9, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "$i$a$-any-ServerFilesDownloader$isServerModeEnabled$1":I
    if-eqz v8, :cond_2

    move v1, v2

    goto :goto_0

    .line 670
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_0
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Error reading settings"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "ServerFilesDownloader"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    nop

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return v1
.end method

.method private final loadChecksums(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$loadChecksums$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$loadChecksums$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final loadChecksumsFromUrl(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1, "urlString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;"
        }
    .end annotation

    .line 136
    const-string v0, "ServerFilesDownloader"

    .line 137
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 139
    .local v3, "connection":Ljava/net/HttpURLConnection;
    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 140
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 141
    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_0

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-object v1

    .line 148
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "getInputStream(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v6, Ljava/io/Reader;

    instance-of v4, v6, Ljava/io/BufferedReader;

    if-eqz v4, :cond_1

    check-cast v6, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, v4

    :goto_0
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v6

    check-cast v4, Ljava/io/BufferedReader;

    .line 671
    .local v4, "it":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 148
    .local v5, "$i$a$-use-ServerFilesDownloader$loadChecksumsFromUrl$json$1":I
    move-object v7, v4

    check-cast v7, Ljava/io/Reader;

    invoke-static {v7}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "it":Ljava/io/BufferedReader;
    .end local v5    # "$i$a$-use-ServerFilesDownloader$loadChecksumsFromUrl$json$1":I
    :try_start_2
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v7

    .line 149
    .local v4, "json":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->parseChecksums(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "connection":Ljava/net/HttpURLConnection;
    .end local v4    # "json":Ljava/lang/String;
    goto :goto_1

    .line 148
    .restart local v2    # "url":Ljava/net/URL;
    .restart local v3    # "connection":Ljava/net/HttpURLConnection;
    :catchall_0
    move-exception v4

    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "connection":Ljava/net/HttpURLConnection;
    .end local p1    # "urlString":Ljava/lang/String;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v2    # "url":Ljava/net/URL;
    .restart local v3    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "urlString":Ljava/lang/String;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "urlString":Ljava/lang/String;
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "urlString":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 151
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error loading checksums from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    nop

    .line 136
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v1
.end method

.method private final parseChecksums(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;",
            ">;"
        }
    .end annotation

    .line 160
    const-string v0, "getString(...)"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 161
    .local v1, "result":Ljava/util/List;
    nop

    .line 162
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "files"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 165
    .local v3, "filesArray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 166
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 167
    .local v6, "fileObj":Lorg/json/JSONObject;
    nop

    .line 168
    new-instance v7, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;

    .line 169
    const-string/jumbo v8, "path"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v9, "size"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 171
    const-string/jumbo v11, "sha1"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFileEntry;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 167
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    nop

    .end local v6    # "fileObj":Lorg/json/JSONObject;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "filesArray":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Error parsing checksums"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "ServerFilesDownloader"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method private final showDownloadDialog(Landroid/app/Activity;I)Lkotlin/Pair;
    .locals 21
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "totalFiles"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "Lkotlin/Pair<",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/DownloadProgress;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 372
    move-object/from16 v0, p1

    new-instance v1, Landroid/app/Dialog;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$showDownloadDialog_u24lambda_u2412":Landroid/app/Dialog;
    const/4 v3, 0x0

    .line 373
    .local v3, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$dialog$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 374
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 375
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 376
    nop

    .line 372
    .end local v2    # "$this$showDownloadDialog_u24lambda_u2412":Landroid/app/Dialog;
    .end local v3    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$dialog$1":I
    nop

    .line 378
    .local v1, "dialog":Landroid/app/Dialog;
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/blackhub/bronline/R$font;->montserrat_extra_bold:I

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 380
    .local v2, "boldFont":Landroid/graphics/Typeface;
    new-instance v3, Landroid/widget/FrameLayout;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    .local v6, "$this$showDownloadDialog_u24lambda_u2413":Landroid/widget/FrameLayout;
    const/4 v7, 0x0

    .line 381
    .local v7, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$root$1":I
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 382
    nop

    .line 383
    nop

    .line 381
    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    const-string v8, "#B3000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 386
    nop

    .line 380
    .end local v6    # "$this$showDownloadDialog_u24lambda_u2413":Landroid/widget/FrameLayout;
    .end local v7    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$root$1":I
    nop

    .line 388
    .local v3, "root":Landroid/widget/FrameLayout;
    new-instance v6, Lcom/google/android/material/card/MaterialCardView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$showDownloadDialog_u24lambda_u2415":Lcom/google/android/material/card/MaterialCardView;
    const/4 v8, 0x0

    .line 389
    .local v8, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$card$1":I
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    nop

    .line 391
    nop

    .line 389
    const/4 v11, -0x2

    invoke-direct {v10, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 392
    move-object v12, v10

    .local v12, "$this$showDownloadDialog_u24lambda_u2415_u24lambda_u2414":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v13, 0x0

    .line 393
    .local v13, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$card$1$1":I
    const/16 v14, 0x11

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 394
    sget-object v15, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    const/16 v5, 0x20

    invoke-direct {v15, v0, v5}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 395
    sget-object v15, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-direct {v15, v0, v5}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 396
    nop

    .line 392
    .end local v12    # "$this$showDownloadDialog_u24lambda_u2415_u24lambda_u2414":Landroid/widget/FrameLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$card$1$1":I
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 389
    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    sget-object v10, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    const/16 v12, 0x14

    invoke-direct {v10, v0, v12}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 398
    sget-object v10, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    const/16 v13, 0x8

    invoke-direct {v10, v0, v13}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 399
    const-string v10, "#121217"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 400
    sget-object v10, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-direct {v10, v0, v4}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 401
    const-string v10, "#1AFFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v15}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 402
    nop

    .line 388
    .end local v7    # "$this$showDownloadDialog_u24lambda_u2415":Lcom/google/android/material/card/MaterialCardView;
    .end local v8    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$card$1":I
    nop

    .line 404
    .local v6, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v7, Landroid/widget/LinearLayout;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$showDownloadDialog_u24lambda_u2416":Landroid/widget/LinearLayout;
    const/4 v15, 0x0

    .line 405
    .local v15, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$content$1":I
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 406
    nop

    .line 407
    sget-object v13, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    const/16 v9, 0x18

    invoke-direct {v13, v0, v9}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v13

    .line 408
    sget-object v12, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-direct {v12, v0, v5}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v12

    .line 409
    sget-object v11, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-direct {v11, v0, v9}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v9

    .line 410
    sget-object v11, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-direct {v11, v0, v5}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v11

    .line 406
    invoke-virtual {v8, v13, v12, v9, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 412
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 413
    nop

    .line 404
    .end local v8    # "$this$showDownloadDialog_u24lambda_u2416":Landroid/widget/LinearLayout;
    .end local v15    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$content$1":I
    move-object v4, v7

    .line 416
    .local v4, "content":Landroid/widget/LinearLayout;
    new-instance v7, Lcom/google/android/material/card/MaterialCardView;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$showDownloadDialog_u24lambda_u2417":Lcom/google/android/material/card/MaterialCardView;
    const/4 v9, 0x0

    .line 417
    .local v9, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$iconContainer$1":I
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v12, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    const/16 v13, 0x40

    invoke-direct {v12, v0, v13}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v12

    sget-object v15, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-direct {v15, v0, v13}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    sget-object v11, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    const/16 v12, 0x10

    invoke-direct {v11, v0, v12}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 419
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 420
    const-string v11, "#1A00E5CC"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 421
    nop

    .line 416
    .end local v8    # "$this$showDownloadDialog_u24lambda_u2417":Lcom/google/android/material/card/MaterialCardView;
    .end local v9    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$iconContainer$1":I
    nop

    .line 423
    .local v7, "iconContainer":Lcom/google/android/material/card/MaterialCardView;
    new-instance v8, Landroid/widget/ImageView;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$showDownloadDialog_u24lambda_u2419":Landroid/widget/ImageView;
    const/4 v11, 0x0

    .line 424
    .local v11, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$icon$1":I
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 425
    sget-object v13, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-direct {v13, v0, v5}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v13

    .line 426
    sget-object v15, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    invoke-direct {v15, v0, v5}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v5

    .line 424
    invoke-direct {v12, v13, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 427
    move-object v5, v12

    .local v5, "$this$showDownloadDialog_u24lambda_u2419_u24lambda_u2418":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v13, 0x0

    .line 428
    .local v13, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$icon$1$1":I
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 429
    nop

    .line 427
    .end local v5    # "$this$showDownloadDialog_u24lambda_u2419_u24lambda_u2418":Landroid/widget/FrameLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$icon$1$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 424
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    sget v5, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_play_triangle:I

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    const-string v5, "#00E5CC"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 432
    nop

    .line 423
    .end local v9    # "$this$showDownloadDialog_u24lambda_u2419":Landroid/widget/ImageView;
    .end local v11    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$icon$1":I
    nop

    .line 433
    .local v8, "icon":Landroid/widget/ImageView;
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 434
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 437
    new-instance v9, Landroid/widget/TextView;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v9

    .local v11, "$this$showDownloadDialog_u24lambda_u2421":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 438
    .local v12, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$title$1":I
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 439
    nop

    .line 440
    nop

    .line 438
    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    move-object v14, v13

    .local v14, "$this$showDownloadDialog_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 442
    .local v15, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$title$1$1":I
    move-object/from16 v18, v7

    .end local v7    # "iconContainer":Lcom/google/android/material/card/MaterialCardView;
    .local v18, "iconContainer":Lcom/google/android/material/card/MaterialCardView;
    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    move-object/from16 v19, v8

    const/16 v8, 0x14

    .end local v8    # "icon":Landroid/widget/ImageView;
    .local v19, "icon":Landroid/widget/ImageView;
    invoke-direct {v7, v0, v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v7

    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 443
    nop

    .line 441
    .end local v14    # "$this$showDownloadDialog_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$title$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 438
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    const-string/jumbo v7, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u0444\u0430\u0439\u043b\u043e\u0432 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    const/4 v7, -0x1

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 447
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 448
    nop

    .line 437
    .end local v11    # "$this$showDownloadDialog_u24lambda_u2421":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$title$1":I
    move-object v7, v9

    .line 449
    .local v7, "title":Landroid/widget/TextView;
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 452
    new-instance v8, Landroid/widget/TextView;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$showDownloadDialog_u24lambda_u2423":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 453
    .local v11, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$subtitle$1":I
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    nop

    .line 455
    nop

    .line 453
    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 456
    move-object v13, v12

    .local v13, "$this$showDownloadDialog_u24lambda_u2423_u24lambda_u2422":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 457
    .local v14, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$subtitle$1$1":I
    sget-object v15, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    move-object/from16 v20, v7

    const/16 v7, 0x8

    .end local v7    # "title":Landroid/widget/TextView;
    .local v20, "title":Landroid/widget/TextView;
    invoke-direct {v15, v0, v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v15

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458
    nop

    .line 456
    .end local v13    # "$this$showDownloadDialog_u24lambda_u2423_u24lambda_u2422":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$subtitle$1$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 453
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    const-string/jumbo v7, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430..."

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    const-string v7, "#808080"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 462
    nop

    .line 452
    .end local v9    # "$this$showDownloadDialog_u24lambda_u2423":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$subtitle$1":I
    move-object v7, v8

    .line 463
    .local v7, "subtitle":Landroid/widget/TextView;
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 466
    new-instance v8, Landroid/widget/TextView;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$showDownloadDialog_u24lambda_u2425":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 467
    .local v11, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$progressText$1":I
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 468
    nop

    .line 469
    nop

    .line 467
    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 470
    move-object v13, v12

    .local v13, "$this$showDownloadDialog_u24lambda_u2425_u24lambda_u2424":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 471
    .local v14, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$progressText$1$1":I
    sget-object v15, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    move/from16 v17, v11

    .end local v11    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$progressText$1":I
    .local v17, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$progressText$1":I
    const/16 v11, 0xc

    invoke-direct {v15, v0, v11}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v11

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 472
    nop

    .line 470
    .end local v13    # "$this$showDownloadDialog_u24lambda_u2425_u24lambda_u2424":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$progressText$1$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 467
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0 / "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v12, p2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " \u0444\u0430\u0439\u043b\u043e\u0432"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 476
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 477
    nop

    .line 466
    .end local v9    # "$this$showDownloadDialog_u24lambda_u2425":Landroid/widget/TextView;
    .end local v17    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$progressText$1":I
    nop

    .line 478
    .local v8, "progressText":Landroid/widget/TextView;
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 481
    new-instance v9, Landroid/widget/ProgressBar;

    .line 482
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    .line 483
    nop

    .line 484
    nop

    .line 481
    const/4 v13, 0x0

    const v14, 0x1010078

    invoke-direct {v9, v11, v13, v14}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 485
    move-object v11, v9

    .local v11, "$this$showDownloadDialog_u24lambda_u2427":Landroid/widget/ProgressBar;
    const/4 v13, 0x0

    .line 486
    .local v13, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$progressBar$1":I
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    nop

    .line 488
    sget-object v15, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    move-object/from16 v17, v2

    const/16 v2, 0x8

    .end local v2    # "boldFont":Landroid/graphics/Typeface;
    .local v17, "boldFont":Landroid/graphics/Typeface;
    invoke-direct {v15, v0, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v2

    .line 486
    const/4 v15, -0x1

    invoke-direct {v14, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 489
    move-object v2, v14

    .local v2, "$this$showDownloadDialog_u24lambda_u2427_u24lambda_u2426":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 490
    .local v15, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$progressBar$1$1":I
    sget-object v12, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    move/from16 v16, v13

    const/16 v13, 0x14

    .end local v13    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$progressBar$1":I
    .local v16, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$progressBar$1":I
    invoke-direct {v12, v0, v13}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->dpToPx(Landroid/app/Activity;I)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 491
    nop

    .line 489
    .end local v2    # "$this$showDownloadDialog_u24lambda_u2427_u24lambda_u2426":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$progressBar$1$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 486
    invoke-virtual {v11, v14}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    const/16 v2, 0x64

    invoke-virtual {v11, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 493
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 494
    nop

    .line 495
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 494
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 497
    nop

    .line 498
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 497
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 500
    nop

    .line 485
    .end local v11    # "$this$showDownloadDialog_u24lambda_u2427":Landroid/widget/ProgressBar;
    .end local v16    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$progressBar$1":I
    nop

    .line 481
    move-object v2, v9

    .line 501
    .local v2, "progressBar":Landroid/widget/ProgressBar;
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 503
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 504
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 506
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 507
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    .local v5, "$this$showDownloadDialog_u24lambda_u2428":Landroid/view/Window;
    const/4 v9, 0x0

    .line 508
    .local v9, "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$1":I
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    nop

    .line 510
    nop

    .line 511
    nop

    .line 509
    const/4 v10, -0x1

    invoke-virtual {v5, v10, v10}, Landroid/view/Window;->setLayout(II)V

    .line 513
    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/view/Window;->addFlags(I)V

    .line 514
    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v5, v10}, Landroid/view/Window;->setDimAmount(F)V

    .line 515
    nop

    .line 507
    .end local v5    # "$this$showDownloadDialog_u24lambda_u2428":Landroid/view/Window;
    .end local v9    # "$i$a$-apply-ServerFilesDownloader$showDownloadDialog$1":I
    nop

    .line 516
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 519
    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;

    invoke-direct {v5, v0, v7, v8, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$showDownloadDialog$updateProgress$1;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 533
    .local v5, "updateProgress":Lkotlin/jvm/functions/Function1;
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9
.end method


# virtual methods
.method public final applyServerModeFiles(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "settingsFile"    # Ljava/io/File;
    .param p2, "externalFilesDir"    # Ljava/io/File;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 546
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$applyServerModeFiles$2;-><init>(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 580
    return-object v0
.end method

.method public final checkAndDownload(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "settingsFile"    # Ljava/io/File;
    .param p3, "externalFilesDir"    # Ljava/io/File;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, p1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader$checkAndDownload$2;-><init>(Ljava/io/File;Ljava/io/File;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
