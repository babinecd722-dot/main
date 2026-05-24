.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
.super Ljava/lang/Object;
.source "TabContentLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001.B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJr\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0006\u0010\u0014\u001a\u00020\u001528\u0008\u0002\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000f0\u00172\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000f0\u001eJ$\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"J8\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"J\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0015H\u0002J(\u0010\'\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\t2\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u0012\u0004\u0012\u00020\u000f0\u001eJ\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\tH\u0002J\u0018\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020,2\u0006\u0010&\u001a\u00020\u0015H\u0002J\u000c\u0010-\u001a\u00020\t*\u00020\u0015H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Landroidx/fragment/app/Fragment;Lokhttp3/OkHttpClient;)V",
        "baseUrls",
        "",
        "",
        "downloadJob",
        "Lkotlinx/coroutines/Job;",
        "listCall",
        "Lokhttp3/Call;",
        "cancel",
        "",
        "downloadFiles",
        "remotePrefix",
        "files",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;",
        "localFolder",
        "Ljava/io/File;",
        "onProgress",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "done",
        "total",
        "onComplete",
        "Lkotlin/Function1;",
        "",
        "downloadFolder",
        "remotePath",
        "Lkotlin/Function0;",
        "shouldDownload",
        "downloadSingleFile",
        "file",
        "dst",
        "fetchIndex",
        "uiError",
        "msg",
        "writeResponseToFile",
        "response",
        "Lokhttp3/Response;",
        "sha1",
        "ProgressHolder",
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
.field private final baseUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lokhttp3/OkHttpClient;

.field private downloadJob:Lkotlinx/coroutines/Job;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private listCall:Lokhttp3/Call;


# direct methods
.method public static synthetic $r8$lambda$yJ-NuUsqF1HdI0cmabMWqRPJMi0(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->uiError$lambda$6(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lokhttp3/OkHttpClient;)V
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "client"    # Lokhttp3/OkHttpClient;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->fragment:Landroidx/fragment/app/Fragment;

    .line 25
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->client:Lokhttp3/OkHttpClient;

    .line 29
    nop

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://cdn.kolson.online/api"

    aput-object v2, v0, v1

    .line 31
    const-string v1, "https://cdnru.kolson.online/api"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 30
    nop

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->baseUrls:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static final synthetic access$downloadFolder$tryLoad$2(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .param p0, "baseUrls"    # Ljava/util/List;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    .param p2, "$remotePath"    # Ljava/lang/String;
    .param p3, "$shouldDownload"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$localFolder"    # Ljava/io/File;
    .param p5, "$onComplete"    # Lkotlin/jvm/functions/Function0;
    .param p6, "index"    # I

    .line 23
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadFolder$tryLoad$2(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final synthetic access$downloadSingleFile(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;Ljava/io/File;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    .param p1, "file"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;
    .param p2, "dst"    # Ljava/io/File;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadSingleFile(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$fetchIndex$tryLoad(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    .param p1, "$remotePath"    # Ljava/lang/String;
    .param p2, "$onComplete"    # Lkotlin/jvm/functions/Function1;
    .param p3, "index"    # I

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->fetchIndex$tryLoad(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getFragment$p(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static final synthetic access$setDownloadJob$p(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 23
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$sha1(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    .param p1, "$receiver"    # Ljava/io/File;

    .line 23
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->sha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$uiError(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    .param p1, "msg"    # Ljava/lang/String;

    .line 23
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->uiError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$writeResponseToFile(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lokhttp3/Response;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    .param p1, "response"    # Lokhttp3/Response;
    .param p2, "dst"    # Ljava/io/File;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->writeResponseToFile(Lokhttp3/Response;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic downloadFiles$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 87
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 91
    sget-object p4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$1;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    move-object v4, p4

    goto :goto_0

    .line 87
    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadFiles(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final downloadFolder$tryLoad$2(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/jvm/functions/Function0;I)V
    .locals 17
    .param p0, "baseUrls"    # Ljava/util/List;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    .param p2, "$remotePath"    # Ljava/lang/String;
    .param p3, "$shouldDownload"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$localFolder"    # Ljava/io/File;
    .param p5, "$onComplete"    # Lkotlin/jvm/functions/Function0;
    .param p6, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 154
    move-object/from16 v8, p1

    move/from16 v9, p6

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v9, v0, :cond_0

    .line 155
    const-string/jumbo v0, "\u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0432\u043a\u043b\u044e\u0447\u0438\u0442\u044c VPN, \u043e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v8, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->uiError(Ljava/lang/String;)V

    .line 156
    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char v1, v2, v3

    move-object/from16 v11, p2

    invoke-static {v11, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 160
    .local v12, "listUrl":Ljava/lang/String;
    iget-object v0, v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->client:Lokhttp3/OkHttpClient;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v13

    move-object v14, v13

    .local v14, "call":Lokhttp3/Call;
    const/4 v15, 0x0

    .line 161
    .local v15, "$i$a$-also-TabContentLoader$downloadFolder$tryLoad$1":I
    new-instance v16, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;

    move-object/from16 v0, v16

    move/from16 v1, p6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;-><init>(ILjava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    check-cast v0, Lokhttp3/Callback;

    invoke-interface {v14, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 232
    nop

    .line 160
    .end local v14    # "call":Lokhttp3/Call;
    .end local v15    # "$i$a$-also-TabContentLoader$downloadFolder$tryLoad$1":I
    iput-object v13, v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->listCall:Lokhttp3/Call;

    .line 233
    return-void
.end method

.method private final downloadSingleFile(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;Ljava/io/File;)Z
    .locals 9
    .param p1, "file"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;
    .param p2, "dst"    # Ljava/io/File;

    .line 238
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;->getSha1()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 239
    nop

    .line 240
    :try_start_0
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->sha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "_":Ljava/lang/Exception;
    const-string v3, ""

    move-object v0, v3

    .line 239
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_1
    nop

    .line 244
    .local v0, "localSha":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;->getSha1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 247
    .end local v0    # "localSha":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->baseUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 248
    .local v3, "base":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/fetch_file/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    .local v4, "fileUrl":Ljava/lang/String;
    nop

    .line 250
    :try_start_1
    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->client:Lokhttp3/OkHttpClient;

    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    .line 251
    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :try_start_2
    move-object v6, v5

    check-cast v6, Lokhttp3/Response;

    .local v6, "response":Lokhttp3/Response;
    const/4 v7, 0x0

    .line 253
    .local v7, "$i$a$-use-TabContentLoader$downloadSingleFile$downloaded$1":I
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 254
    invoke-direct {p0, v6, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->writeResponseToFile(Lokhttp3/Response;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    move v8, v2

    goto :goto_3

    .line 257
    :cond_3
    move v8, v1

    .line 253
    :goto_3
    nop

    .line 252
    .end local v6    # "response":Lokhttp3/Response;
    .end local v7    # "$i$a$-use-TabContentLoader$downloadSingleFile$downloaded$1":I
    const/4 v6, 0x0

    :try_start_3
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    move v5, v8

    .line 260
    .local v5, "downloaded":Z
    if-eqz v5, :cond_2

    return v2

    .line 252
    .end local v5    # "downloaded":Z
    :catchall_0
    move-exception v6

    .end local v3    # "base":Ljava/lang/String;
    .end local v4    # "fileUrl":Ljava/lang/String;
    .end local p1    # "file":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;
    .end local p2    # "dst":Ljava/io/File;
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v3    # "base":Ljava/lang/String;
    .restart local v4    # "fileUrl":Ljava/lang/String;
    .restart local p1    # "file":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;
    .restart local p2    # "dst":Ljava/io/File;
    :catchall_1
    move-exception v7

    :try_start_5
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "base":Ljava/lang/String;
    .end local v4    # "fileUrl":Ljava/lang/String;
    .end local p1    # "file":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;
    .end local p2    # "dst":Ljava/io/File;
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 261
    .restart local v3    # "base":Ljava/lang/String;
    .restart local v4    # "fileUrl":Ljava/lang/String;
    .restart local p1    # "file":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;
    .restart local p2    # "dst":Ljava/io/File;
    :catch_1
    move-exception v5

    .end local v3    # "base":Ljava/lang/String;
    .end local v4    # "fileUrl":Ljava/lang/String;
    goto :goto_2

    .line 265
    :cond_4
    return v1
.end method

.method private static final fetchIndex$tryLoad(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 5
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    .param p1, "$remotePath"    # Ljava/lang/String;
    .param p2, "$onComplete"    # Lkotlin/jvm/functions/Function1;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;",
            ">;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->baseUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 52
    const-string/jumbo v0, "\u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0432\u043a\u043b\u044e\u0447\u0438\u0442\u044c VPN, \u043e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->uiError(Ljava/lang/String;)V

    .line 53
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->baseUrls:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char v1, v2, v3

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "listUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->client:Lokhttp3/OkHttpClient;

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    move-object v2, v1

    .local v2, "call":Lokhttp3/Call;
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$a$-also-TabContentLoader$fetchIndex$tryLoad$1":I
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;

    invoke-direct {v4, p3, p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;-><init>(ILcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lokhttp3/Callback;

    invoke-interface {v2, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 81
    nop

    .line 57
    .end local v2    # "call":Lokhttp3/Call;
    .end local v3    # "$i$a$-also-TabContentLoader$fetchIndex$tryLoad$1":I
    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->listCall:Lokhttp3/Call;

    .line 82
    return-void
.end method

.method private final sha1(Ljava/io/File;)Ljava/lang/String;
    .locals 13
    .param p1, "$this$sha1"    # Ljava/io/File;

    .line 286
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 287
    .local v0, "buffer":[B
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 288
    .local v1, "sha1":Ljava/security/MessageDigest;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/FileInputStream;

    .local v3, "fis":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$a$-use-TabContentLoader$sha1$1":I
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 290
    .local v5, "read":I
    :goto_0
    if-lez v5, :cond_0

    .line 291
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 292
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    move v5, v6

    goto :goto_0

    .line 294
    :cond_0
    nop

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-TabContentLoader$sha1$1":I
    .end local v5    # "read":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const-string v2, "digest(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$sha1$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$sha1$2;

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

    .line 288
    :catchall_0
    move-exception v3

    .end local v0    # "buffer":[B
    .end local v1    # "sha1":Ljava/security/MessageDigest;
    .end local p1    # "$this$sha1":Ljava/io/File;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "buffer":[B
    .restart local v1    # "sha1":Ljava/security/MessageDigest;
    .restart local p1    # "$this$sha1":Ljava/io/File;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private final uiError(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 279
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method private static final uiError$lambda$6(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;)V
    .locals 3
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    .param p1, "$msg"    # Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;->showProgress(Z)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    return-void
.end method

.method private final writeResponseToFile(Lokhttp3/Response;Ljava/io/File;)V
    .locals 11
    .param p1, "response"    # Lokhttp3/Response;
    .param p2, "dst"    # Ljava/io/File;

    .line 269
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    .local v0, "body":Lokhttp3/ResponseBody;
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 271
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .local v2, "input":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$a$-use-TabContentLoader$writeResponseToFile$1":I
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/FileOutputStream;

    .local v5, "output":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 273
    .local v6, "$i$a$-use-TabContentLoader$writeResponseToFile$1$1":I
    move-object v7, v5

    check-cast v7, Ljava/io/OutputStream;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v7, v8, v9, v10}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .end local v5    # "output":Ljava/io/FileOutputStream;
    .end local v6    # "$i$a$-use-TabContentLoader$writeResponseToFile$1$1":I
    :try_start_2
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-TabContentLoader$writeResponseToFile$1":I
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    return-void

    .line 272
    .restart local v2    # "input":Ljava/io/InputStream;
    .restart local v3    # "$i$a$-use-TabContentLoader$writeResponseToFile$1":I
    :catchall_0
    move-exception v5

    .end local v0    # "body":Lokhttp3/ResponseBody;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-TabContentLoader$writeResponseToFile$1":I
    .end local p1    # "response":Lokhttp3/Response;
    .end local p2    # "dst":Ljava/io/File;
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "body":Lokhttp3/ResponseBody;
    .restart local v2    # "input":Ljava/io/InputStream;
    .restart local v3    # "$i$a$-use-TabContentLoader$writeResponseToFile$1":I
    .restart local p1    # "response":Lokhttp3/Response;
    .restart local p2    # "dst":Ljava/io/File;
    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "body":Lokhttp3/ResponseBody;
    .end local p1    # "response":Lokhttp3/Response;
    .end local p2    # "dst":Ljava/io/File;
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-TabContentLoader$writeResponseToFile$1":I
    .restart local v0    # "body":Lokhttp3/ResponseBody;
    .restart local p1    # "response":Lokhttp3/Response;
    .restart local p2    # "dst":Ljava/io/File;
    :catchall_2
    move-exception v2

    .end local v0    # "body":Lokhttp3/ResponseBody;
    .end local p1    # "response":Lokhttp3/Response;
    .end local p2    # "dst":Ljava/io/File;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v0    # "body":Lokhttp3/ResponseBody;
    .restart local p1    # "response":Lokhttp3/Response;
    .restart local p2    # "dst":Ljava/io/File;
    :catchall_3
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 269
    .end local v0    # "body":Lokhttp3/ResponseBody;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty response body"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->listCall:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;->showProgress(Z)V

    .line 41
    :cond_3
    return-void
.end method

.method public final downloadFiles(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "remotePrefix"    # Ljava/lang/String;
    .param p2, "files"    # Ljava/util/List;
    .param p3, "localFolder"    # Ljava/io/File;
    .param p4, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p5, "onComplete"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "remotePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onProgress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 95
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p0

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadJob:Lkotlinx/coroutines/Job;

    .line 120
    return-void
.end method

.method public final downloadFolder(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "remotePath"    # Ljava/lang/String;
    .param p2, "localFolder"    # Ljava/io/File;
    .param p3, "onComplete"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "remotePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 130
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134
    nop

    .line 130
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadFolder(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 135
    return-void
.end method

.method public final downloadFolder(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1, "remotePath"    # Ljava/lang/String;
    .param p2, "localFolder"    # Ljava/io/File;
    .param p3, "shouldDownload"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onComplete"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "remotePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shouldDownload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->cancel()V

    .line 145
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;->showProgress(Z)V

    .line 149
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://cdn.kolson.online/api"

    aput-object v3, v0, v2

    .line 150
    const-string v2, "https://cdnru.kolson.online/api"

    aput-object v2, v0, v1

    .line 149
    nop

    .line 148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 234
    .local v0, "baseUrls":Ljava/util/List;
    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v8, p4

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadFolder$tryLoad$2(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/jvm/functions/Function0;I)V

    .line 235
    return-void
.end method

.method public final fetchIndex(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "remotePath"    # Ljava/lang/String;
    .param p2, "onComplete"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "remotePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->cancel()V

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;->showProgress(Z)V

    .line 84
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->fetchIndex$tryLoad(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    return-void
.end method
