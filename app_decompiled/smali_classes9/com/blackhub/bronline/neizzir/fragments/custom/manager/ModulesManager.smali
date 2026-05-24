.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
.super Ljava/lang/Object;
.source "ModulesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModulesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModulesManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n1247#2,2:584\n288#3,2:586\n766#3:588\n857#3,2:589\n288#3,2:591\n766#3:594\n857#3,2:595\n1549#3:597\n1620#3,3:598\n1#4:593\n*S KotlinDebug\n*F\n+ 1 ModulesManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager\n*L\n181#1:584,2\n202#1:586,2\n253#1:588\n253#1:589,2\n363#1:591,2\n330#1:594\n330#1:595,2\n333#1:597\n333#1:598,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0002*+B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J \u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J(\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u0012\u0004\u0012\u00020\u00110\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\"\u0010 \u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000c2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u001eJ\u000e\u0010\"\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000cJ\u0012\u0010#\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0016\u0010$\u001a\u00020\u00112\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0002J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u001cH\u0002J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Landroid/content/Context;Lokhttp3/OkHttpClient;)V",
        "latestFileList",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;",
        "remoteVersionById",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "computeStatusWithHashAndVersion",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;",
        "moduleId",
        "deleteModule",
        "",
        "onDeleted",
        "Lkotlin/Function0;",
        "detectCurrentArch",
        "downloadModule",
        "onFinished",
        "downloadSingleFile",
        "",
        "raw",
        "fetchModuleList",
        "logosDir",
        "Ljava/io/File;",
        "onResult",
        "Lkotlin/Function1;",
        "getModuleDir",
        "getModuleStatus",
        "callback",
        "isModuleInstalled",
        "loadRemoteVersionBlocking",
        "runOnMain",
        "block",
        "sha1OfFile",
        "file",
        "toast",
        "msg",
        "ModuleStatus",
        "RemoteModuleFile",
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
.field private final client:Lokhttp3/OkHttpClient;

.field private final context:Landroid/content/Context;

.field private latestFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteVersionById:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$keRL_15fPfMyHQgNbq-IsewxcrA(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->runOnMain$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "client"    # Lokhttp3/OkHttpClient;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->client:Lokhttp3/OkHttpClient;

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->latestFileList:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->remoteVersionById:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    return-void
.end method

.method public static final synthetic access$computeStatusWithHashAndVersion(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
    .param p1, "moduleId"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->computeStatusWithHashAndVersion(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$downloadSingleFile(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
    .param p1, "raw"    # Ljava/lang/String;
    .param p2, "moduleId"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->downloadSingleFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getClient$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getModuleDir(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
    .param p1, "moduleId"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->getModuleDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRemoteVersionById$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->remoteVersionById:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$loadRemoteVersionBlocking(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
    .param p1, "moduleId"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->loadRemoteVersionBlocking(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$runOnMain(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setLatestFileList$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->latestFileList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
    .param p1, "msg"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private final computeStatusWithHashAndVersion(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;
    .locals 22
    .param p1, "moduleId"    # Ljava/lang/String;

    .line 227
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->getModuleDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->NOT_INSTALLED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    return-object v0

    :cond_0
    move-object v4, v0

    .line 228
    .local v4, "dir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->NOT_INSTALLED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    return-object v0

    .line 230
    :cond_1
    nop

    .line 231
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 232
    .local v0, "pm":Landroid/content/pm/PackageManager;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 233
    .local v6, "p":Landroid/content/pm/PackageInfo;
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_2

    move-object v7, v3

    goto :goto_0

    .line 234
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v6    # "p":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 235
    .local v0, "_":Ljava/lang/Exception;
    move-object v7, v3

    .line 230
    .end local v0    # "_":Ljava/lang/Exception;
    :cond_2
    :goto_0
    move-object v6, v7

    .line 239
    .local v6, "appVersion":Ljava/lang/String;
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->remoteVersionById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 240
    .local v7, "remoteVer":Ljava/lang/String;
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v8

    :goto_2
    if-nez v0, :cond_6

    .line 242
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v7, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 243
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->INCOMPATIBLE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    return-object v0

    .line 248
    :cond_6
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->latestFileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 249
    invoke-virtual/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->isModuleInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->INSTALLED_SAME:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->NOT_INSTALLED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    :goto_4
    return-object v0

    .line 252
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->detectCurrentArch()Ljava/lang/String;

    move-result-object v9

    .line 253
    .local v9, "arch":Ljava/lang/String;
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->latestFileList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 588
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v0

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 589
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v8, "modules/"

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v15

    check-cast v17, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    .local v17, "file":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    const/16 v18, 0x0

    .line 254
    .local v18, "$i$a$-filter-ModulesManager$computeStatusWithHashAndVersion$remoteSo$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v19, "$this$filter$iv":Ljava/lang/Iterable;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v8, 0x2f

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    move-object/from16 v20, v6

    .end local v6    # "appVersion":Ljava/lang/String;
    .local v20, "appVersion":Ljava/lang/String;
    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    .end local v7    # "remoteVer":Ljava/lang/String;
    .local v21, "remoteVer":Ljava/lang/String;
    invoke-static {v5, v0, v7, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 255
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "so"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    move v6, v7

    .line 254
    :goto_6
    nop

    .line 589
    .end local v17    # "file":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    .end local v18    # "$i$a$-filter-ModulesManager$computeStatusWithHashAndVersion$remoteSo$1":I
    if-eqz v6, :cond_a

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move v5, v7

    move-object/from16 v0, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    const/4 v8, 0x1

    goto :goto_5

    .line 590
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v20    # "appVersion":Ljava/lang/String;
    .end local v21    # "remoteVer":Ljava/lang/String;
    .restart local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v6    # "appVersion":Ljava/lang/String;
    .restart local v7    # "remoteVer":Ljava/lang/String;
    :cond_b
    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v7, 0x0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "appVersion":Ljava/lang/String;
    .end local v7    # "remoteVer":Ljava/lang/String;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    .restart local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v20    # "appVersion":Ljava/lang/String;
    .restart local v21    # "remoteVer":Ljava/lang/String;
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 588
    nop

    .line 253
    .end local v10    # "$i$f$filter":I
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v5, v0

    .line 258
    .local v5, "remoteSo":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 259
    invoke-virtual/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->isModuleInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->INSTALLED_SAME:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    goto :goto_7

    :cond_c
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->NOT_INSTALLED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    :goto_7
    return-object v0

    .line 262
    :cond_d
    const/4 v0, 0x0

    .line 263
    .local v0, "anyInstalled":Z
    const/4 v6, 0x0

    .line 265
    .local v6, "anyMismatch":Z
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    .line 266
    .local v11, "remote":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->getPath()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x2f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 267
    .local v12, "rel":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .local v13, "local":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_e

    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_8

    .line 274
    :cond_e
    const/4 v15, 0x1

    .line 276
    .end local v0    # "anyInstalled":Z
    .local v15, "anyInstalled":Z
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->getSha1()Ljava/lang/String;

    move-result-object v7

    .line 277
    .local v7, "remoteSha":Ljava/lang/String;
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_11

    .line 278
    nop

    .line 279
    :try_start_1
    invoke-direct {v1, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->sha1OfFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 280
    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    .line 281
    .local v0, "_":Ljava/lang/Exception;
    move-object v0, v3

    .line 278
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_b
    nop

    .line 283
    .local v0, "localSha":Ljava/lang/String;
    const/4 v14, 0x1

    invoke-static {v7, v0, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_12

    .line 284
    const/4 v6, 0x1

    move v0, v15

    const/4 v7, 0x0

    .end local v0    # "localSha":Ljava/lang/String;
    .end local v7    # "remoteSha":Ljava/lang/String;
    .end local v11    # "remote":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    .end local v12    # "rel":Ljava/lang/String;
    .end local v13    # "local":Ljava/io/File;
    goto :goto_8

    .line 277
    .restart local v7    # "remoteSha":Ljava/lang/String;
    .restart local v11    # "remote":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    .restart local v12    # "rel":Ljava/lang/String;
    .restart local v13    # "local":Ljava/io/File;
    :cond_11
    const/4 v14, 0x1

    .line 265
    .end local v7    # "remoteSha":Ljava/lang/String;
    .end local v11    # "remote":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    .end local v12    # "rel":Ljava/lang/String;
    .end local v13    # "local":Ljava/io/File;
    :cond_12
    move v0, v15

    const/4 v7, 0x0

    goto :goto_8

    .line 289
    .end local v15    # "anyInstalled":Z
    .local v0, "anyInstalled":Z
    :cond_13
    if-nez v0, :cond_14

    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->NOT_INSTALLED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    return-object v3

    .line 290
    :cond_14
    if-eqz v6, :cond_15

    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->INSTALLED_OUTDATED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    return-object v3

    .line 291
    :cond_15
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->INSTALLED_SAME:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    return-object v3
.end method

.method public static synthetic deleteModule$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 510
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 512
    const/4 p2, 0x0

    .line 510
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->deleteModule(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final detectCurrentArch()Ljava/lang/String;
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 175
    .local v0, "dir":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "arm64"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "arm32"

    :goto_0
    return-object v2
.end method

.method public static synthetic downloadModule$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 294
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 296
    const/4 p2, 0x0

    .line 294
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->downloadModule(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final downloadModule$filterByArch(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .param p0, "$moduleId"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
    .param p2, "arch"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modules/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    .local v0, "prefix":Ljava/lang/String;
    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->latestFileList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 594
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 595
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    .local v11, "file":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    const/4 v12, 0x0

    .line 331
    .local v12, "$i$a$-filter-ModulesManager$downloadModule$filterByArch$1":I
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->getPath()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v1, 0x0

    invoke-static {v13, v0, v1, v14, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 332
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->getPath()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x2e

    const-string v15, ""

    invoke-static {v13, v14, v15}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "so"

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_0

    move v1, v15

    goto :goto_1

    :cond_0
    nop

    .line 331
    :goto_1
    nop

    .line 595
    .end local v11    # "file":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    .end local v12    # "$i$a$-filter-ModulesManager$downloadModule$filterByArch$1":I
    if-eqz v1, :cond_1

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v1, p0

    goto :goto_0

    .line 596
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 594
    nop

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    check-cast v1, Ljava/lang/Iterable;

    .line 333
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 597
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 598
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 599
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    .local v10, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-map-ModulesManager$downloadModule$filterByArch$2":I
    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 599
    .end local v10    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    .end local v11    # "$i$a$-map-ModulesManager$downloadModule$filterByArch$2":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 600
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 597
    nop

    .line 330
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    return-object v5
.end method

.method private final downloadSingleFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 23
    .param p1, "raw"    # Ljava/lang/String;
    .param p2, "moduleId"    # Ljava/lang/String;

    .line 529
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->getModuleDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    move-object v5, v0

    .line 532
    .local v5, "baseDir":Ljava/io/File;
    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/String;

    const-string v7, "https://cdn.kolson.online"

    aput-object v7, v0, v4

    .line 533
    const-string v7, "https://cdnru.kolson.online"

    const/4 v8, 0x1

    aput-object v7, v0, v8

    .line 532
    nop

    .line 531
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 536
    .local v7, "hosts":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 537
    .local v10, "base":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "/api/fetch_file/"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 538
    .local v11, "url":Ljava/lang/String;
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v12

    .line 539
    .local v12, "req":Lokhttp3/Request;
    nop

    .line 540
    :try_start_0
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v12}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    move-object v13, v0

    .line 541
    .local v13, "resp":Lokhttp3/Response;
    move-object v14, v13

    check-cast v14, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    move-object v0, v14

    check-cast v0, Lokhttp3/Response;

    move-object v15, v0

    .local v15, "r":Lokhttp3/Response;
    const/16 v16, 0x0

    .line 542
    .local v16, "$i$a$-use-ModulesManager$downloadSingleFile$1":I
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    const/4 v8, 0x0

    if-nez v0, :cond_1

    .line 543
    nop

    .line 550
    .end local v15    # "r":Lokhttp3/Response;
    .end local v16    # "$i$a$-use-ModulesManager$downloadSingleFile$1":I
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 541
    :try_start_3
    invoke-static {v14, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v8, 0x1

    goto :goto_0

    .line 552
    .end local v13    # "resp":Lokhttp3/Response;
    :catch_0
    move-exception v0

    move-object/from16 v22, v5

    move v4, v6

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 541
    .restart local v13    # "resp":Lokhttp3/Response;
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v5

    move v4, v6

    const/4 v2, 0x1

    goto/16 :goto_6

    .line 545
    .restart local v15    # "r":Lokhttp3/Response;
    .restart local v16    # "$i$a$-use-ModulesManager$downloadSingleFile$1":I
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modules/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 546
    .local v4, "rel":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v18, v0

    .line 593
    .local v18, "$this$downloadSingleFile_u24lambda_u2426_u24lambda_u2423":Ljava/io/File;
    const/16 v19, 0x0

    .line 546
    .local v19, "$i$a$-apply-ModulesManager$downloadSingleFile$1$dst$1":I
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-eqz v20, :cond_2

    :try_start_5
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v18    # "$this$downloadSingleFile_u24lambda_u2426_u24lambda_u2423":Ljava/io/File;
    .end local v19    # "$i$a$-apply-ModulesManager$downloadSingleFile$1$dst$1":I
    :cond_2
    move-object/from16 v18, v0

    .line 547
    .local v18, "dst":Ljava/io/File;
    :try_start_6
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    move-object v0, v6

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v20, v0

    .local v20, "input":Ljava/io/InputStream;
    const/16 v21, 0x0

    .line 548
    .local v21, "$i$a$-use-ModulesManager$downloadSingleFile$1$1":I
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v8, v18

    .end local v18    # "dst":Ljava/io/File;
    .local v8, "dst":Ljava/io/File;
    :try_start_9
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    move-object v0, v1

    check-cast v0, Ljava/io/FileOutputStream;

    .line 593
    .local v0, "out":Ljava/io/FileOutputStream;
    const/16 v18, 0x0

    .line 548
    .local v18, "$i$a$-use-ModulesManager$downloadSingleFile$1$1$1":I
    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v3, v20

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v20, v0

    const/4 v0, 0x0

    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "rel":Ljava/lang/String;
    .end local v5    # "baseDir":Ljava/io/File;
    .local v3, "input":Ljava/io/InputStream;
    .local v19, "rel":Ljava/lang/String;
    .local v20, "out":Ljava/io/FileOutputStream;
    .local v22, "baseDir":Ljava/io/File;
    :try_start_b
    invoke-static {v3, v2, v5, v4, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .end local v18    # "$i$a$-use-ModulesManager$downloadSingleFile$1$1$1":I
    .end local v20    # "out":Ljava/io/FileOutputStream;
    :try_start_c
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 547
    .end local v3    # "input":Ljava/io/InputStream;
    .end local v21    # "$i$a$-use-ModulesManager$downloadSingleFile$1$1":I
    :try_start_d
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 550
    nop

    .end local v8    # "dst":Ljava/io/File;
    .end local v15    # "r":Lokhttp3/Response;
    .end local v16    # "$i$a$-use-ModulesManager$downloadSingleFile$1":I
    .end local v19    # "rel":Ljava/lang/String;
    :try_start_e
    invoke-static {v14, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    const/4 v2, 0x1

    return v2

    .line 552
    .end local v13    # "resp":Lokhttp3/Response;
    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 541
    .restart local v13    # "resp":Lokhttp3/Response;
    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_4

    .line 547
    .restart local v8    # "dst":Ljava/io/File;
    .restart local v15    # "r":Lokhttp3/Response;
    .restart local v16    # "$i$a$-use-ModulesManager$downloadSingleFile$1":I
    .restart local v19    # "rel":Ljava/lang/String;
    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    :goto_1
    move-object v1, v0

    goto :goto_3

    .line 548
    .restart local v3    # "input":Ljava/io/InputStream;
    .restart local v21    # "$i$a$-use-ModulesManager$downloadSingleFile$1$1":I
    :catchall_3
    move-exception v0

    const/4 v2, 0x1

    move-object v5, v0

    goto :goto_2

    .end local v3    # "input":Ljava/io/InputStream;
    .end local v19    # "rel":Ljava/lang/String;
    .end local v22    # "baseDir":Ljava/io/File;
    .restart local v4    # "rel":Ljava/lang/String;
    .restart local v5    # "baseDir":Ljava/io/File;
    .local v20, "input":Ljava/io/InputStream;
    :catchall_4
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v3, v20

    const/4 v2, 0x1

    const/4 v4, 0x2

    move-object v5, v0

    .end local v4    # "rel":Ljava/lang/String;
    .end local v5    # "baseDir":Ljava/io/File;
    .end local v7    # "hosts":Ljava/util/List;
    .end local v8    # "dst":Ljava/io/File;
    .end local v10    # "base":Ljava/lang/String;
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "req":Lokhttp3/Request;
    .end local v13    # "resp":Lokhttp3/Response;
    .end local v15    # "r":Lokhttp3/Response;
    .end local v16    # "$i$a$-use-ModulesManager$downloadSingleFile$1":I
    .end local v20    # "input":Ljava/io/InputStream;
    .end local v21    # "$i$a$-use-ModulesManager$downloadSingleFile$1$1":I
    .end local p1    # "raw":Ljava/lang/String;
    .end local p2    # "moduleId":Ljava/lang/String;
    :goto_2
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .restart local v3    # "input":Ljava/io/InputStream;
    .restart local v7    # "hosts":Ljava/util/List;
    .restart local v8    # "dst":Ljava/io/File;
    .restart local v10    # "base":Ljava/lang/String;
    .restart local v11    # "url":Ljava/lang/String;
    .restart local v12    # "req":Lokhttp3/Request;
    .restart local v13    # "resp":Lokhttp3/Response;
    .restart local v15    # "r":Lokhttp3/Response;
    .restart local v16    # "$i$a$-use-ModulesManager$downloadSingleFile$1":I
    .restart local v19    # "rel":Ljava/lang/String;
    .restart local v21    # "$i$a$-use-ModulesManager$downloadSingleFile$1$1":I
    .restart local v22    # "baseDir":Ljava/io/File;
    .restart local p1    # "raw":Ljava/lang/String;
    .restart local p2    # "moduleId":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object/from16 v17, v0

    :try_start_10
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "hosts":Ljava/util/List;
    .end local v8    # "dst":Ljava/io/File;
    .end local v10    # "base":Ljava/lang/String;
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "req":Lokhttp3/Request;
    .end local v13    # "resp":Lokhttp3/Response;
    .end local v15    # "r":Lokhttp3/Response;
    .end local v16    # "$i$a$-use-ModulesManager$downloadSingleFile$1":I
    .end local v19    # "rel":Ljava/lang/String;
    .end local v22    # "baseDir":Ljava/io/File;
    .end local p1    # "raw":Ljava/lang/String;
    .end local p2    # "moduleId":Ljava/lang/String;
    throw v17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 547
    .end local v3    # "input":Ljava/io/InputStream;
    .end local v21    # "$i$a$-use-ModulesManager$downloadSingleFile$1$1":I
    .restart local v7    # "hosts":Ljava/util/List;
    .restart local v8    # "dst":Ljava/io/File;
    .restart local v10    # "base":Ljava/lang/String;
    .restart local v11    # "url":Ljava/lang/String;
    .restart local v12    # "req":Lokhttp3/Request;
    .restart local v13    # "resp":Lokhttp3/Response;
    .restart local v15    # "r":Lokhttp3/Response;
    .restart local v16    # "$i$a$-use-ModulesManager$downloadSingleFile$1":I
    .restart local v19    # "rel":Ljava/lang/String;
    .restart local v22    # "baseDir":Ljava/io/File;
    .restart local p1    # "raw":Ljava/lang/String;
    .restart local p2    # "moduleId":Ljava/lang/String;
    :catchall_6
    move-exception v0

    goto :goto_1

    .end local v19    # "rel":Ljava/lang/String;
    .end local v22    # "baseDir":Ljava/io/File;
    .restart local v4    # "rel":Ljava/lang/String;
    .restart local v5    # "baseDir":Ljava/io/File;
    :catchall_7
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    const/4 v2, 0x1

    const/4 v4, 0x2

    move-object v1, v0

    .end local v4    # "rel":Ljava/lang/String;
    .end local v5    # "baseDir":Ljava/io/File;
    .restart local v19    # "rel":Ljava/lang/String;
    .restart local v22    # "baseDir":Ljava/io/File;
    goto :goto_3

    .end local v8    # "dst":Ljava/io/File;
    .end local v19    # "rel":Ljava/lang/String;
    .end local v22    # "baseDir":Ljava/io/File;
    .restart local v4    # "rel":Ljava/lang/String;
    .restart local v5    # "baseDir":Ljava/io/File;
    .local v18, "dst":Ljava/io/File;
    :catchall_8
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v8, v18

    const/4 v2, 0x1

    const/4 v4, 0x2

    move-object v1, v0

    .end local v4    # "rel":Ljava/lang/String;
    .end local v5    # "baseDir":Ljava/io/File;
    .end local v7    # "hosts":Ljava/util/List;
    .end local v10    # "base":Ljava/lang/String;
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "req":Lokhttp3/Request;
    .end local v13    # "resp":Lokhttp3/Response;
    .end local v15    # "r":Lokhttp3/Response;
    .end local v16    # "$i$a$-use-ModulesManager$downloadSingleFile$1":I
    .end local v18    # "dst":Ljava/io/File;
    .end local p1    # "raw":Ljava/lang/String;
    .end local p2    # "moduleId":Ljava/lang/String;
    :goto_3
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .restart local v7    # "hosts":Ljava/util/List;
    .restart local v8    # "dst":Ljava/io/File;
    .restart local v10    # "base":Ljava/lang/String;
    .restart local v11    # "url":Ljava/lang/String;
    .restart local v12    # "req":Lokhttp3/Request;
    .restart local v13    # "resp":Lokhttp3/Response;
    .restart local v15    # "r":Lokhttp3/Response;
    .restart local v16    # "$i$a$-use-ModulesManager$downloadSingleFile$1":I
    .restart local v19    # "rel":Ljava/lang/String;
    .restart local v22    # "baseDir":Ljava/io/File;
    .restart local p1    # "raw":Ljava/lang/String;
    .restart local p2    # "moduleId":Ljava/lang/String;
    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_12
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "hosts":Ljava/util/List;
    .end local v10    # "base":Ljava/lang/String;
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "req":Lokhttp3/Request;
    .end local v13    # "resp":Lokhttp3/Response;
    .end local v22    # "baseDir":Ljava/io/File;
    .end local p1    # "raw":Ljava/lang/String;
    .end local p2    # "moduleId":Ljava/lang/String;
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 541
    .end local v8    # "dst":Ljava/io/File;
    .end local v15    # "r":Lokhttp3/Response;
    .end local v16    # "$i$a$-use-ModulesManager$downloadSingleFile$1":I
    .end local v19    # "rel":Ljava/lang/String;
    .restart local v7    # "hosts":Ljava/util/List;
    .restart local v10    # "base":Ljava/lang/String;
    .restart local v11    # "url":Ljava/lang/String;
    .restart local v12    # "req":Lokhttp3/Request;
    .restart local v13    # "resp":Lokhttp3/Response;
    .restart local v22    # "baseDir":Ljava/io/File;
    .restart local p1    # "raw":Ljava/lang/String;
    .restart local p2    # "moduleId":Ljava/lang/String;
    :catchall_a
    move-exception v0

    :goto_4
    move-object v1, v0

    goto :goto_6

    .end local v22    # "baseDir":Ljava/io/File;
    .restart local v5    # "baseDir":Ljava/io/File;
    :catchall_b
    move-exception v0

    move-object/from16 v22, v5

    const/4 v2, 0x1

    const/4 v4, 0x2

    goto :goto_5

    :catchall_c
    move-exception v0

    move-object/from16 v22, v5

    move v4, v6

    const/4 v2, 0x1

    goto :goto_5

    :catchall_d
    move-exception v0

    move-object/from16 v22, v5

    move v4, v6

    move v2, v8

    :goto_5
    move-object v1, v0

    .end local v5    # "baseDir":Ljava/io/File;
    .end local v7    # "hosts":Ljava/util/List;
    .end local v10    # "base":Ljava/lang/String;
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "req":Lokhttp3/Request;
    .end local v13    # "resp":Lokhttp3/Response;
    .end local p1    # "raw":Ljava/lang/String;
    .end local p2    # "moduleId":Ljava/lang/String;
    :goto_6
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .restart local v7    # "hosts":Ljava/util/List;
    .restart local v10    # "base":Ljava/lang/String;
    .restart local v11    # "url":Ljava/lang/String;
    .restart local v12    # "req":Lokhttp3/Request;
    .restart local v13    # "resp":Lokhttp3/Response;
    .restart local v22    # "baseDir":Ljava/io/File;
    .restart local p1    # "raw":Ljava/lang/String;
    .restart local p2    # "moduleId":Ljava/lang/String;
    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "hosts":Ljava/util/List;
    .end local v10    # "base":Ljava/lang/String;
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "req":Lokhttp3/Request;
    .end local v22    # "baseDir":Ljava/io/File;
    .end local p1    # "raw":Ljava/lang/String;
    .end local p2    # "moduleId":Ljava/lang/String;
    throw v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    .line 552
    .end local v13    # "resp":Lokhttp3/Response;
    .restart local v7    # "hosts":Ljava/util/List;
    .restart local v10    # "base":Ljava/lang/String;
    .restart local v11    # "url":Ljava/lang/String;
    .restart local v12    # "req":Lokhttp3/Request;
    .restart local v22    # "baseDir":Ljava/io/File;
    .restart local p1    # "raw":Ljava/lang/String;
    .restart local p2    # "moduleId":Ljava/lang/String;
    :catch_2
    move-exception v0

    goto :goto_7

    .end local v22    # "baseDir":Ljava/io/File;
    .restart local v5    # "baseDir":Ljava/io/File;
    :catch_3
    move-exception v0

    move-object/from16 v22, v5

    move v4, v6

    move v2, v8

    .end local v5    # "baseDir":Ljava/io/File;
    .restart local v22    # "baseDir":Ljava/io/File;
    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v8, v2

    move v6, v4

    move-object/from16 v5, v22

    const/4 v4, 0x0

    move-object/from16 v2, p1

    .end local v10    # "base":Ljava/lang/String;
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "req":Lokhttp3/Request;
    goto/16 :goto_0

    .line 555
    .end local v22    # "baseDir":Ljava/io/File;
    .restart local v5    # "baseDir":Ljava/io/File;
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method private final getModuleDir(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1, "moduleId"    # Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 560
    .local v0, "filesDir":Ljava/io/File;
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    .line 561
    .local v1, "appRoot":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Custom/modules/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private final loadRemoteVersionBlocking(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1, "moduleId"    # Ljava/lang/String;

    .line 201
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->latestFileList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 202
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 586
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    .local v6, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    const/4 v7, 0x0

    .line 202
    .local v7, "$i$a$-firstOrNull-ModulesManager$loadRemoteVersionBlocking$infoPath$1":I
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->getPath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "modules/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/info.json"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 586
    .end local v6    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    .end local v7    # "$i$a$-firstOrNull-ModulesManager$loadRemoteVersionBlocking$infoPath$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    .line 587
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object/from16 v10, p1

    move-object v4, v5

    .line 202
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    .line 203
    if-eqz v4, :cond_8

    .line 202
    nop

    .line 203
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    move-object v2, v0

    .line 206
    .local v2, "infoPath":Ljava/lang/String;
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "https://cdn.kolson.online"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 207
    const-string v3, "https://cdnru.kolson.online"

    const/4 v6, 0x1

    aput-object v3, v0, v6

    .line 206
    nop

    .line 205
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 210
    .local v3, "hosts":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 211
    .local v8, "base":Ljava/lang/String;
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/api/fetch_file/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    .line 212
    .local v9, "req":Lokhttp3/Request;
    nop

    .line 213
    :try_start_0
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v11

    check-cast v0, Lokhttp3/Response;

    .local v0, "response":Lokhttp3/Response;
    const/4 v12, 0x0

    .line 214
    .local v12, "$i$a$-use-ModulesManager$loadRemoteVersionBlocking$1":I
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 215
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    move-object v13, v5

    :goto_2
    const-string v14, ""

    if-nez v13, :cond_3

    move-object v13, v14

    .line 216
    .local v13, "text":Ljava/lang/String;
    :cond_3
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "version"

    invoke-virtual {v15, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "optString(...)"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    .local v4, "version":Ljava/lang/String;
    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v14, :cond_4

    move v14, v6

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    .end local v0    # "response":Lokhttp3/Response;
    .end local v4    # "version":Ljava/lang/String;
    .end local v12    # "$i$a$-use-ModulesManager$loadRemoteVersionBlocking$1":I
    .end local v13    # "text":Ljava/lang/String;
    :try_start_3
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v4

    .line 218
    .restart local v0    # "response":Lokhttp3/Response;
    .restart local v4    # "version":Ljava/lang/String;
    .restart local v12    # "$i$a$-use-ModulesManager$loadRemoteVersionBlocking$1":I
    .restart local v13    # "text":Ljava/lang/String;
    :cond_5
    nop

    .end local v0    # "response":Lokhttp3/Response;
    .end local v4    # "version":Ljava/lang/String;
    .end local v12    # "$i$a$-use-ModulesManager$loadRemoteVersionBlocking$1":I
    .end local v13    # "text":Ljava/lang/String;
    :cond_6
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :try_start_5
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .end local v2    # "infoPath":Ljava/lang/String;
    .end local v3    # "hosts":Ljava/util/List;
    .end local v8    # "base":Ljava/lang/String;
    .end local v9    # "req":Lokhttp3/Request;
    .end local p1    # "moduleId":Ljava/lang/String;
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local v2    # "infoPath":Ljava/lang/String;
    .restart local v3    # "hosts":Ljava/util/List;
    .restart local v8    # "base":Ljava/lang/String;
    .restart local v9    # "req":Lokhttp3/Request;
    .restart local p1    # "moduleId":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_7
    invoke-static {v11, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "infoPath":Ljava/lang/String;
    .end local v3    # "hosts":Ljava/util/List;
    .end local v8    # "base":Ljava/lang/String;
    .end local v9    # "req":Lokhttp3/Request;
    .end local p1    # "moduleId":Ljava/lang/String;
    throw v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 219
    .restart local v2    # "infoPath":Ljava/lang/String;
    .restart local v3    # "hosts":Ljava/util/List;
    .restart local v8    # "base":Ljava/lang/String;
    .restart local v9    # "req":Lokhttp3/Request;
    .restart local p1    # "moduleId":Ljava/lang/String;
    :catch_0
    move-exception v0

    const/4 v4, 0x0

    .end local v8    # "base":Ljava/lang/String;
    .end local v9    # "req":Lokhttp3/Request;
    goto/16 :goto_1

    .line 223
    :cond_7
    return-object v5

    .line 203
    .end local v2    # "infoPath":Ljava/lang/String;
    .end local v3    # "hosts":Ljava/util/List;
    :cond_8
    return-object v5
.end method

.method private final runOnMain(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    :goto_0
    return-void
.end method

.method private static final runOnMain$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final sha1OfFile(Ljava/io/File;)Ljava/lang/String;
    .locals 13
    .param p1, "file"    # Ljava/io/File;

    .line 565
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 566
    .local v0, "buf":[B
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .local v1, "md":Ljava/security/MessageDigest;
    new-instance v2, Ljava/io/FileInputStream;

    .line 567
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/FileInputStream;

    .local v3, "input":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 568
    .local v4, "$i$a$-use-ModulesManager$sha1OfFile$1":I
    :goto_0
    nop

    .line 569
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 570
    .local v5, "read":I
    if-lez v5, :cond_0

    .line 571
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .end local v5    # "read":I
    goto :goto_0

    .line 573
    :cond_0
    nop

    .end local v3    # "input":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-ModulesManager$sha1OfFile$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 574
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const-string v2, "digest(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$sha1OfFile$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$sha1OfFile$2;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 567
    :catchall_0
    move-exception v3

    .end local v0    # "buf":[B
    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local p1    # "file":Ljava/io/File;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "buf":[B
    .restart local v1    # "md":Ljava/security/MessageDigest;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 578
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$toast$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$toast$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 581
    return-void
.end method


# virtual methods
.method public final deleteModule(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "moduleId"    # Ljava/lang/String;
    .param p2, "onDeleted"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$deleteModule$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$deleteModule$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 526
    return-void
.end method

.method public final downloadModule(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 41
    .param p1, "moduleId"    # Ljava/lang/String;
    .param p2, "onFinished"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const-string v1, ""

    const-string v0, "moduleId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$1;

    invoke-direct {v0, v15, v14, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v15, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 300
    return-void

    .line 304
    :cond_0
    iget-object v0, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->remoteVersionById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 305
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$2;

    invoke-direct {v0, v15, v14, v13, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 309
    return-void

    .line 312
    :cond_1
    iget-object v0, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->remoteVersionById:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 313
    .local v12, "remoteVer":Ljava/lang/String;
    nop

    .line 314
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 315
    .local v0, "pm":Landroid/content/pm/PackageManager;
    iget-object v4, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 316
    .local v4, "p":Landroid/content/pm/PackageInfo;
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_0

    .line 317
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "p":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 318
    .local v0, "_":Ljava/lang/Exception;
    nop

    .line 313
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_0
    move-object v0, v1

    .line 320
    .local v0, "appVersion":Ljava/lang/String;
    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v4

    :goto_2
    if-nez v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {v12, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041c\u043e\u0434\u0443\u043b\u044c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u043d\u0435\u0441\u043e\u0432\u043c\u0435\u0441\u0442\u0438\u043c \u0441 \u0432\u0435\u0440\u0441\u0438\u0435\u0439 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). \u041e\u0431\u043d\u043e\u0432\u0438\u0442\u0435 \u043c\u043e\u0434\u0443\u043b\u044c \u0432\u043e \u0432\u043a\u043b\u0430\u0434\u043a\u0435 Custom."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->toast(Ljava/lang/String;)V

    .line 322
    if-eqz v13, :cond_6

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    :cond_6
    return-void

    .line 326
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->detectCurrentArch()Ljava/lang/String;

    move-result-object v11

    .line 336
    .local v11, "preferredArch":Ljava/lang/String;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v1

    .local v10, "toDownload":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v14, v15, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->downloadModule$filterByArch(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v9, v1

    .local v9, "usingArch":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 339
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string/jumbo v5, "\u041d\u0435\u0442 \u0444\u0430\u0439\u043b\u043e\u0432 .so \u0434\u043b\u044f \u043c\u043e\u0434\u0443\u043b\u044f "

    if-eqz v1, :cond_b

    .line 340
    const-string v1, "arm64"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v1, "arm32"

    .line 341
    .local v1, "fallbackArch":Ljava/lang/String;
    :cond_8
    invoke-static {v14, v15, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->downloadModule$filterByArch(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 343
    .local v6, "fallback":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (arm32/arm64)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->toast(Ljava/lang/String;)V

    .line 345
    if-eqz v13, :cond_9

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    :cond_9
    return-void

    .line 348
    :cond_a
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 349
    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u0414\u043b\u044f \u043c\u043e\u0434\u0443\u043b\u044f "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u043d\u0435\u0442 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u043c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->toast(Ljava/lang/String;)V

    .line 354
    .end local v1    # "fallbackArch":Ljava/lang/String;
    .end local v6    # "fallback":Ljava/util/List;
    :cond_b
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 355
    .local v8, "total":I
    if-nez v8, :cond_d

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->toast(Ljava/lang/String;)V

    .line 357
    if-eqz v13, :cond_c

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    :cond_c
    return-void

    .line 364
    :cond_d
    nop

    .line 362
    iget-object v1, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->latestFileList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 363
    nop

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 591
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v7

    check-cast v16, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    .local v16, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    const/16 v17, 0x0

    .line 363
    .local v17, "$i$a$-firstOrNull-ModulesManager$downloadModule$infoPath$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modules/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/info.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 591
    .end local v16    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    .end local v17    # "$i$a$-firstOrNull-ModulesManager$downloadModule$infoPath$1":I
    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    .line 592
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_f
    const/4 v7, 0x0

    .line 363
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_5
    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    .line 364
    if-eqz v7, :cond_10

    .line 363
    nop

    .line 364
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    .line 362
    :goto_6
    nop

    .line 367
    .local v7, "infoPath":Ljava/lang/String;
    iget-object v1, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 368
    .local v4, "density":F
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$dp$1;

    invoke-direct {v1, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$dp$1;-><init>(F)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 370
    .local v3, "dp":Lkotlin/jvm/functions/Function1;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 371
    .local v2, "dialog":Landroid/app/AlertDialog;
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 372
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    :cond_11
    new-instance v1, Lcom/google/android/material/card/MaterialCardView;

    iget-object v5, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .local v5, "$this$downloadModule_u24lambda_u249":Lcom/google/android/material/card/MaterialCardView;
    const/4 v6, 0x0

    .line 375
    .local v6, "$i$a$-apply-ModulesManager$downloadModule$cardWrap$1":I
    move-object/from16 v16, v0

    .end local v0    # "appVersion":Ljava/lang/String;
    .local v16, "appVersion":Ljava/lang/String;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 376
    nop

    .line 377
    nop

    .line 375
    move/from16 v17, v6

    .end local v6    # "$i$a$-apply-ModulesManager$downloadModule$cardWrap$1":I
    .local v17, "$i$a$-apply-ModulesManager$downloadModule$cardWrap$1":I
    const/4 v6, -0x1

    move-object/from16 v21, v11

    .end local v11    # "preferredArch":Ljava/lang/String;
    .local v21, "preferredArch":Ljava/lang/String;
    const/4 v11, -0x2

    invoke-direct {v0, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 378
    move-object/from16 v22, v0

    .local v22, "$this$downloadModule_u24lambda_u249_u24lambda_u248":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v23, 0x0

    .line 379
    .local v23, "$i$a$-apply-ModulesManager$downloadModule$cardWrap$1$1":I
    const/16 v24, 0x18

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v26, 0x30

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v28, v12

    .end local v12    # "remoteVer":Ljava/lang/String;
    .local v28, "remoteVer":Ljava/lang/String;
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v29, v7

    move-object/from16 v7, v22

    .end local v22    # "$this$downloadModule_u24lambda_u249_u24lambda_u248":Landroid/widget/FrameLayout$LayoutParams;
    .local v7, "$this$downloadModule_u24lambda_u249_u24lambda_u248":Landroid/widget/FrameLayout$LayoutParams;
    .local v29, "infoPath":Ljava/lang/String;
    invoke-virtual {v7, v6, v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 380
    nop

    .line 378
    .end local v7    # "$this$downloadModule_u24lambda_u249_u24lambda_u248":Landroid/widget/FrameLayout$LayoutParams;
    .end local v23    # "$i$a$-apply-ModulesManager$downloadModule$cardWrap$1$1":I
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 375
    invoke-virtual {v5, v0}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v4

    invoke-virtual {v5, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 382
    const/high16 v0, 0x41400000    # 12.0f

    mul-float v6, v4, v0

    invoke-virtual {v5, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 383
    const-string v6, "#1A1A1F"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 384
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 385
    const-string v6, "#2D2D35"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 386
    nop

    .line 374
    .end local v5    # "$this$downloadModule_u24lambda_u249":Lcom/google/android/material/card/MaterialCardView;
    .end local v17    # "$i$a$-apply-ModulesManager$downloadModule$cardWrap$1":I
    move-object v7, v1

    .line 388
    .local v7, "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .local v5, "$this$downloadModule_u24lambda_u2410":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 389
    .local v11, "$i$a$-apply-ModulesManager$downloadModule$rootLayout$1":I
    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 390
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v22, v11

    .end local v11    # "$i$a$-apply-ModulesManager$downloadModule$rootLayout$1":I
    .local v22, "$i$a$-apply-ModulesManager$downloadModule$rootLayout$1":I
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v5, v12, v13, v0, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 391
    nop

    .line 388
    .end local v5    # "$this$downloadModule_u24lambda_u2410":Landroid/widget/LinearLayout;
    .end local v22    # "$i$a$-apply-ModulesManager$downloadModule$rootLayout$1":I
    move-object v0, v1

    .line 394
    .local v0, "rootLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .local v5, "$this$downloadModule_u24lambda_u2412":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 395
    .local v11, "$i$a$-apply-ModulesManager$downloadModule$headerLayout$1":I
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 396
    const/16 v12, 0x10

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 397
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    nop

    .line 399
    nop

    .line 397
    move/from16 v22, v11

    const/4 v11, -0x1

    const/4 v13, -0x2

    .end local v11    # "$i$a$-apply-ModulesManager$downloadModule$headerLayout$1":I
    .local v22, "$i$a$-apply-ModulesManager$downloadModule$headerLayout$1":I
    invoke-direct {v12, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 400
    nop

    .line 593
    move-object v11, v12

    .local v11, "$this$downloadModule_u24lambda_u2412_u24lambda_u2411":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 400
    .local v13, "$i$a$-apply-ModulesManager$downloadModule$headerLayout$1$1":I
    const/16 v23, 0x14

    move/from16 v24, v13

    .end local v13    # "$i$a$-apply-ModulesManager$downloadModule$headerLayout$1$1":I
    .local v24, "$i$a$-apply-ModulesManager$downloadModule$headerLayout$1$1":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v11    # "$this$downloadModule_u24lambda_u2412_u24lambda_u2411":Landroid/widget/LinearLayout$LayoutParams;
    .end local v24    # "$i$a$-apply-ModulesManager$downloadModule$headerLayout$1$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 397
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    nop

    .line 394
    .end local v5    # "$this$downloadModule_u24lambda_u2412":Landroid/widget/LinearLayout;
    .end local v22    # "$i$a$-apply-ModulesManager$downloadModule$headerLayout$1":I
    move-object v13, v1

    .line 403
    .local v13, "headerLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v5, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .local v5, "$this$downloadModule_u24lambda_u2414":Landroid/widget/FrameLayout;
    const/4 v11, 0x0

    .line 404
    .local v11, "$i$a$-apply-ModulesManager$downloadModule$iconBg$1":I
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v22, v12

    .local v22, "$this$downloadModule_u24lambda_u2414_u24lambda_u2413":Landroid/graphics/drawable/GradientDrawable;
    const/16 v24, 0x0

    .line 405
    .local v24, "$i$a$-apply-ModulesManager$downloadModule$iconBg$1$1":I
    move/from16 v30, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v10

    const/4 v10, 0x0

    .end local v10    # "toDownload":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v11, "$this$downloadModule_u24lambda_u2414_u24lambda_u2413":Landroid/graphics/drawable/GradientDrawable;
    .local v22, "toDownload":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v30, "$i$a$-apply-ModulesManager$downloadModule$iconBg$1":I
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 406
    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v10, v4

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 407
    const-string v10, "#1A00E5CC"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 408
    nop

    .line 404
    .end local v11    # "$this$downloadModule_u24lambda_u2414_u24lambda_u2413":Landroid/graphics/drawable/GradientDrawable;
    .end local v24    # "$i$a$-apply-ModulesManager$downloadModule$iconBg$1$1":I
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 409
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    nop

    .line 403
    .end local v5    # "$this$downloadModule_u24lambda_u2414":Landroid/widget/FrameLayout;
    .end local v30    # "$i$a$-apply-ModulesManager$downloadModule$iconBg$1":I
    move-object v12, v1

    .line 412
    .local v12, "iconBg":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/ImageView;

    iget-object v5, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .local v5, "$this$downloadModule_u24lambda_u2415":Landroid/widget/ImageView;
    const/4 v10, 0x0

    .line 413
    .local v10, "$i$a$-apply-ModulesManager$downloadModule$icon$1":I
    sget v11, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_download:I

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    const-string v11, "#00E5CC"

    move/from16 v17, v4

    .end local v4    # "density":F
    .local v17, "density":F
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 415
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v24, 0x1c

    move/from16 v26, v10

    .end local v10    # "$i$a$-apply-ModulesManager$downloadModule$icon$1":I
    .local v26, "$i$a$-apply-ModulesManager$downloadModule$icon$1":I
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v30, v2

    .end local v2    # "dialog":Landroid/app/AlertDialog;
    .local v30, "dialog":Landroid/app/AlertDialog;
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v24, v7

    .end local v7    # "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    .local v24, "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    const/16 v7, 0x11

    invoke-direct {v4, v10, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    nop

    .line 412
    .end local v5    # "$this$downloadModule_u24lambda_u2415":Landroid/widget/ImageView;
    .end local v26    # "$i$a$-apply-ModulesManager$downloadModule$icon$1":I
    move-object/from16 v26, v1

    .line 417
    .local v26, "icon":Landroid/widget/ImageView;
    move-object/from16 v1, v26

    check-cast v1, Landroid/view/View;

    invoke-virtual {v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 419
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$downloadModule_u24lambda_u2417":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 420
    .local v4, "$i$a$-apply-ModulesManager$downloadModule$titleView$1":I
    const-string/jumbo v5, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u043c\u043e\u0434\u0443\u043b\u044f"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 422
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 424
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    nop

    .line 426
    nop

    .line 424
    const/4 v10, -0x2

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 427
    nop

    .line 593
    move-object v10, v5

    .local v10, "$this$downloadModule_u24lambda_u2417_u24lambda_u2416":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v19, 0x0

    .line 427
    .local v19, "$i$a$-apply-ModulesManager$downloadModule$titleView$1$1":I
    const/16 v31, 0xe

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v10    # "$this$downloadModule_u24lambda_u2417_u24lambda_u2416":Landroid/widget/LinearLayout$LayoutParams;
    .end local v19    # "$i$a$-apply-ModulesManager$downloadModule$titleView$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 424
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    nop

    .line 419
    .end local v2    # "$this$downloadModule_u24lambda_u2417":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ModulesManager$downloadModule$titleView$1":I
    move-object/from16 v19, v1

    .line 430
    .local v19, "titleView":Landroid/widget/TextView;
    move-object v1, v12

    check-cast v1, Landroid/view/View;

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 431
    move-object/from16 v1, v19

    check-cast v1, Landroid/view/View;

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 432
    move-object v1, v13

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$downloadModule_u24lambda_u2419":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 436
    .local v4, "$i$a$-apply-ModulesManager$downloadModule$descView$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u041c\u043e\u0434\u0443\u043b\u044c #"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x29

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 438
    const-string v7, "#808080"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    nop

    .line 441
    nop

    .line 439
    const/4 v5, -0x1

    const/4 v10, -0x2

    invoke-direct {v7, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 442
    nop

    .line 593
    move-object v5, v7

    .local v5, "$this$downloadModule_u24lambda_u2419_u24lambda_u2418":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 442
    .local v10, "$i$a$-apply-ModulesManager$downloadModule$descView$1$1":I
    move/from16 v31, v4

    .end local v4    # "$i$a$-apply-ModulesManager$downloadModule$descView$1":I
    .local v31, "$i$a$-apply-ModulesManager$downloadModule$descView$1":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v5    # "$this$downloadModule_u24lambda_u2419_u24lambda_u2418":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-ModulesManager$downloadModule$descView$1$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 439
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    nop

    .line 435
    .end local v2    # "$this$downloadModule_u24lambda_u2419":Landroid/widget/TextView;
    .end local v31    # "$i$a$-apply-ModulesManager$downloadModule$descView$1":I
    move-object/from16 v23, v1

    .line 444
    .local v23, "descView":Landroid/widget/TextView;
    move-object/from16 v1, v23

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 447
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    const v4, 0x1010078

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v2, v1

    .local v2, "$this$downloadModule_u24lambda_u2421":Landroid/widget/ProgressBar;
    const/4 v4, 0x0

    .line 448
    .local v4, "$i$a$-apply-ModulesManager$downloadModule$bar$1":I
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 449
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 450
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 451
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 452
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    nop

    .line 454
    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 452
    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 455
    nop

    .line 593
    move-object v6, v5

    .local v6, "$this$downloadModule_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 455
    .local v7, "$i$a$-apply-ModulesManager$downloadModule$bar$1$1":I
    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v6    # "$this$downloadModule_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-ModulesManager$downloadModule$bar$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 452
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    nop

    .line 447
    .end local v2    # "$this$downloadModule_u24lambda_u2421":Landroid/widget/ProgressBar;
    .end local v4    # "$i$a$-apply-ModulesManager$downloadModule$bar$1":I
    move-object/from16 v18, v1

    .line 457
    .local v18, "bar":Landroid/widget/ProgressBar;
    move-object/from16 v1, v18

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 460
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$downloadModule_u24lambda_u2422":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 461
    .local v4, "$i$a$-apply-ModulesManager$downloadModule$txt$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0 / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u0444\u0430\u0439\u043b\u043e\u0432"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 463
    const-string v5, "#B0FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 465
    nop

    .line 460
    .end local v2    # "$this$downloadModule_u24lambda_u2422":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ModulesManager$downloadModule$txt$1":I
    move-object/from16 v25, v1

    .line 466
    .local v25, "txt":Landroid/widget/TextView;
    move-object/from16 v1, v25

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 468
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v7, v24

    .end local v24    # "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    .local v7, "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    invoke-virtual {v7, v1}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 469
    move-object v1, v7

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, v30

    .end local v30    # "dialog":Landroid/app/AlertDialog;
    .local v2, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 470
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 472
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 473
    .local v6, "doneCounter":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 475
    .local v5, "successCounter":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v30

    new-instance v20, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;

    const/16 v24, 0x0

    move-object/from16 v1, v20

    move-object/from16 v27, v2

    .end local v2    # "dialog":Landroid/app/AlertDialog;
    .local v27, "dialog":Landroid/app/AlertDialog;
    move-object/from16 v2, v22

    move-object/from16 v36, v3

    .end local v3    # "dp":Lkotlin/jvm/functions/Function1;
    .local v36, "dp":Lkotlin/jvm/functions/Function1;
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v37, v8

    .end local v8    # "total":I
    .local v37, "total":I
    move-object/from16 v8, v18

    move-object/from16 v38, v9

    .end local v9    # "usingArch":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v38, "usingArch":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v9, v25

    move/from16 v10, v37

    move-object/from16 v11, v27

    move-object/from16 v39, v12

    .end local v12    # "iconBg":Landroid/widget/FrameLayout;
    .local v39, "iconBg":Landroid/widget/FrameLayout;
    move-object/from16 v12, v38

    move-object/from16 v40, v13

    .end local v13    # "headerLayout":Landroid/widget/LinearLayout;
    .local v40, "headerLayout":Landroid/widget/LinearLayout;
    move-object/from16 v13, p2

    move-object/from16 v14, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v29

    .end local v29    # "infoPath":Ljava/lang/String;
    .local v7, "infoPath":Ljava/lang/String;
    .restart local v24    # "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    invoke-direct/range {v1 .. v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILandroid/app/AlertDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v33, v20

    check-cast v33, Lkotlin/jvm/functions/Function2;

    const/16 v34, 0x3

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v30 .. v35}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 507
    return-void
.end method

.method public final fetchModuleList(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "logosDir"    # Ljava/io/File;
    .param p2, "onResult"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logosDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 68
    const-string v1, "https://cdn.kolson.online/api/modules"

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 67
    nop

    .line 71
    .local v0, "req":Lokhttp3/Request;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V

    check-cast v2, Lokhttp3/Callback;

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 171
    return-void
.end method

.method public final getModuleStatus(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "moduleId"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    return-void
.end method

.method public final isModuleInstalled(Ljava/lang/String;)Z
    .locals 11
    .param p1, "moduleId"    # Ljava/lang/String;

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->getModuleDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 180
    .local v0, "dir":Ljava/io/File;
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 181
    :cond_1
    invoke-static {v0}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v2

    check-cast v2, Lkotlin/sequences/Sequence;

    .local v2, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 584
    .local v3, "$i$f$any":I
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/io/File;

    .local v6, "it":Ljava/io/File;
    const/4 v7, 0x0

    .line 181
    .local v7, "$i$a$-any-ModulesManager$isModuleInstalled$1":I
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-static {v6}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "so"

    invoke-static {v8, v10, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    move v6, v9

    goto :goto_0

    :cond_3
    move v6, v1

    .line 584
    .end local v6    # "it":Ljava/io/File;
    .end local v7    # "$i$a$-any-ModulesManager$isModuleInstalled$1":I
    :goto_0
    if-eqz v6, :cond_2

    move v1, v9

    goto :goto_1

    .line 585
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 181
    .end local v2    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$any":I
    :goto_1
    return v1
.end method
