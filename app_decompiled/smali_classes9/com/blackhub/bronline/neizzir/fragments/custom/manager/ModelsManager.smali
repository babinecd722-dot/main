.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;
.super Ljava/lang/Object;
.source "ModelsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelsManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,598:1\n766#2:599\n857#2,2:600\n1855#2,2:603\n1855#2,2:605\n1855#2,2:607\n1#3:602\n*S KotlinDebug\n*F\n+ 1 ModelsManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager\n*L\n373#1:599\n373#1:600,2\n531#1:603,2\n583#1:605,2\n336#1:607,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bJ&\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u00110\u0016H\u0002J(\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00110\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0002J\u001e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\nH\u0002J\u0016\u0010\u001f\u001a\u00020\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110!H\u0002J\u001a\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Landroid/content/Context;Lokhttp3/OkHttpClient;)V",
        "jsonMediaType",
        "Lokhttp3/MediaType;",
        "<set-?>",
        "",
        "",
        "latestFileList",
        "getLatestFileList",
        "()Ljava/util/List;",
        "subscriptionUrl",
        "checkSubscriptionAndMaybeDownload",
        "",
        "modelId",
        "downloadAndPack",
        "fetchModelInfo",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;",
        "fetchModelList",
        "logosDir",
        "Ljava/io/File;",
        "onResult",
        "getLauncherKeyFromPrefs",
        "packAll",
        "files",
        "runOnMain",
        "block",
        "Lkotlin/Function0;",
        "showSubscribeDialog",
        "link",
        "toast",
        "msg",
        "ModelInfo",
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

.field private final jsonMediaType:Lokhttp3/MediaType;

.field private latestFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$kPhG7fcGZ8g5fpYW6v7sZ14t65k(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$lambda$5(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$p1gpxSB1iwEG8CY9krRHDAcAe6M(Landroid/app/AlertDialog;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$lambda$10(Landroid/app/AlertDialog;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tLCn6LB37ekJXtW9dyAflViXy74(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->runOnMain$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yI_5uviIslaO3G-2twWsRdTwB44(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$lambda$10$lambda$9$lambda$8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "client"    # Lokhttp3/OkHttpClient;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->client:Lokhttp3/OkHttpClient;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->latestFileList:Ljava/util/List;

    .line 51
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->jsonMediaType:Lokhttp3/MediaType;

    .line 52
    const-string v0, "https://cdn.kolson.online/api/subscription/check"

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->subscriptionUrl:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static final synthetic access$downloadAndPack$checkAndPack(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p0, "doneCounter"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p1, "toDownload"    # Ljava/util/List;
    .param p2, "isPackingStarted"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;
    .param p4, "dialog"    # Landroid/app/AlertDialog;
    .param p5, "titleView"    # Landroid/widget/TextView;
    .param p6, "txt"    # Landroid/widget/TextView;
    .param p7, "$modelId"    # Ljava/lang/String;
    .param p8, "tempFiles"    # Ljava/util/List;

    .line 36
    invoke-static/range {p0 .. p8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->downloadAndPack$checkAndPack(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getJsonMediaType$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;)Lokhttp3/MediaType;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->jsonMediaType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getSubscriptionUrl$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->subscriptionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$packAll(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;
    .param p1, "modelId"    # Ljava/lang/String;
    .param p2, "files"    # Ljava/util/List;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->packAll(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$runOnMain(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setLatestFileList$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->latestFileList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showSubscribeDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;
    .param p1, "modelId"    # Ljava/lang/String;
    .param p2, "link"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;
    .param p1, "msg"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private static final downloadAndPack$checkAndPack(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 14
    .param p0, "doneCounter"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p1, "toDownload"    # Ljava/util/List;
    .param p2, "isPackingStarted"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;
    .param p4, "dialog"    # Landroid/app/AlertDialog;
    .param p5, "titleView"    # Landroid/widget/TextView;
    .param p6, "txt"    # Landroid/widget/TextView;
    .param p7, "$modelId"    # Ljava/lang/String;
    .param p8, "tempFiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;",
            "Landroid/app/AlertDialog;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 497
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 498
    .local v0, "done":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$downloadAndPack$checkAndPack$1;

    move-object/from16 v2, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct {v1, v2, v10, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$downloadAndPack$checkAndPack$1;-><init>(Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, p3

    invoke-direct {v12, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 507
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v13, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$downloadAndPack$checkAndPack$2;

    const/4 v9, 0x0

    move-object v4, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$downloadAndPack$checkAndPack$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;Ljava/util/List;Landroid/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    move-object v7, v13

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 498
    :cond_0
    move-object/from16 v3, p2

    :cond_1
    move-object/from16 v12, p3

    move-object/from16 v2, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 528
    :goto_0
    return-void
.end method

.method private final fetchModelInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "modelId"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 162
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 163
    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 164
    const-string v1, "cdn.kolson.online"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api/fetch_file/models/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/info.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 162
    nop

    .line 168
    .local v0, "url":Lokhttp3/HttpUrl;
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 169
    .local v1, "req":Lokhttp3/Request;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelInfo$1;

    invoke-direct {v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelInfo$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lokhttp3/Callback;

    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 199
    return-void
.end method

.method private final getLauncherKeyFromPrefs()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    const-string v2, "MyPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/LauncherKeyBypass;->ensureActivated(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    const-string v2, "MyPreferences"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    nop

    :goto_0
    return-object v0
.end method

.method private final packAll(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .param p1, "modelId"    # Ljava/lang/String;
    .param p2, "files"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    const-string v1, "NEIZZIR"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 581
    .local v0, "base":Ljava/io/File;
    new-instance v1, Lnet/lingala/zip4j/ZipFile;

    new-instance v2, Ljava/io/File;

    const-string v3, "NEIZZIR.astc.zip"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 582
    .local v1, "astc":Lnet/lingala/zip4j/ZipFile;
    new-instance v2, Lnet/lingala/zip4j/ZipFile;

    new-instance v3, Ljava/io/File;

    const-string v4, "NEIZZIR.bpc"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 583
    .local v2, "bpc":Lnet/lingala/zip4j/ZipFile;
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 605
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/io/File;

    .local v7, "f":Ljava/io/File;
    const/4 v8, 0x0

    .line 584
    .local v8, "$i$a$-forEach-ModelsManager$packAll$1":I
    invoke-static {v7}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_1
    goto :goto_2

    :sswitch_0
    const-string v10, "mod"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v10, "cls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    .line 586
    :cond_0
    invoke-virtual {v2, v7}, Lnet/lingala/zip4j/ZipFile;->addFile(Ljava/io/File;)V

    goto :goto_2

    .line 584
    :sswitch_2
    const-string v10, "btx"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 585
    :cond_1
    invoke-virtual {v1, v7}, Lnet/lingala/zip4j/ZipFile;->addFile(Ljava/io/File;)V

    .line 588
    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 589
    nop

    .line 605
    .end local v7    # "f":Ljava/io/File;
    .end local v8    # "$i$a$-forEach-ModelsManager$packAll$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 606
    :cond_2
    nop

    .line 590
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17e66 -> :sswitch_2
        0x1812a -> :sswitch_1
        0x1a702 -> :sswitch_0
    .end sparse-switch
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

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    :goto_0
    return-void
.end method

.method private static final runOnMain$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showSubscribeDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "modelId"    # Ljava/lang/String;
    .param p2, "link"    # Ljava/lang/String;

    .line 274
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$showSubscribeDialog$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$showSubscribeDialog$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 276
    return-void

    .line 279
    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, " "

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 280
    .local v0, "cleanLink":Ljava/lang/String;
    :goto_1
    const-string v2, "https://t.me/"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v8, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 281
    const-string/jumbo v1, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0441\u0441\u044b\u043b\u043a\u0430 \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->toast(Ljava/lang/String;)V

    .line 282
    return-void

    .line 287
    :cond_3
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$showSubscribeDialog_u24lambda_u241":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-apply-ModelsManager$showSubscribeDialog$messageTextView$1":I
    const-string/jumbo v6, "\u0427\u0442\u043e\u0431\u044b \u0441\u043a\u0430\u0447\u0430\u0442\u044c \u043c\u043e\u0434\u0435\u043b\u044c, \u043f\u043e\u0434\u043f\u0438\u0448\u0438\u0442\u0435\u0441\u044c \u043d\u0430 \u043a\u0430\u043d\u0430\u043b \u0430\u0432\u0442\u043e\u0440\u0430 \u0441 \u0442\u043e\u0433\u043e \u0436\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430, \u043a\u043e\u0442\u043e\u0440\u044b\u043c \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d \u0432\u0430\u0448 \u043a\u043b\u044e\u0447."

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    const/16 v6, 0x14

    invoke-static {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;I)I

    move-result v7

    invoke-static {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;I)I

    move-result v9

    invoke-static {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;I)I

    move-result v10

    const/16 v11, 0x8

    invoke-static {p0, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;I)I

    move-result v11

    invoke-virtual {v3, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 291
    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    nop

    .line 287
    .end local v3    # "$this$showSubscribeDialog_u24lambda_u241":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ModelsManager$showSubscribeDialog$messageTextView$1":I
    nop

    .line 294
    .local v2, "messageTextView":Landroid/widget/TextView;
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$showSubscribeDialog_u24lambda_u242":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 295
    .local v7, "$i$a$-apply-ModelsManager$showSubscribeDialog$hintTextView$1":I
    const-string/jumbo v9, "\u041f\u043e\u0441\u043b\u0435 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438 \u0432\u0435\u0440\u043d\u0438\u0442\u0435\u0441\u044c \u0432 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0438 \u0441\u043d\u043e\u0432\u0430 \u043d\u0430\u0436\u043c\u0438\u0442\u0435 \u00ab\u0421\u043a\u0430\u0447\u0430\u0442\u044c\u00bb."

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 297
    invoke-static {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;I)I

    move-result v9

    invoke-static {p0, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;I)I

    move-result v6

    const/16 v10, 0x10

    invoke-static {p0, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;I)I

    move-result v10

    invoke-virtual {v5, v9, v8, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 298
    const-string v6, "#CCFFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    nop

    .line 294
    .end local v5    # "$this$showSubscribeDialog_u24lambda_u242":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-ModelsManager$showSubscribeDialog$hintTextView$1":I
    nop

    .line 301
    .local v3, "hintTextView":Landroid/widget/TextView;
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$showSubscribeDialog_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 302
    .local v7, "$i$a$-apply-ModelsManager$showSubscribeDialog$dialogLayout$1":I
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 306
    nop

    .line 301
    .end local v6    # "$this$showSubscribeDialog_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-ModelsManager$showSubscribeDialog$dialogLayout$1":I
    move-object v1, v5

    .line 308
    .local v1, "dialogLayout":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 309
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 310
    const-string/jumbo v6, "\u041f\u043e\u0434\u043f\u0438\u0441\u0430\u0442\u044c\u0441\u044f"

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 321
    const-string/jumbo v6, "\u041e\u0442\u043c\u0435\u043d\u0430"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 322
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 308
    nop

    .line 324
    .local v4, "alertDialog":Landroid/app/AlertDialog;
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$$ExternalSyntheticLambda3;

    invoke-direct {v5, v4, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$$ExternalSyntheticLambda3;-><init>(Landroid/app/AlertDialog;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;)V

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 356
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 357
    return-void
.end method

.method private static final showSubscribeDialog$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;I)I
    .locals 2
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;
    .param p1, "v"    # I

    .line 285
    int-to-float v0, p1

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static final showSubscribeDialog$lambda$10(Landroid/app/AlertDialog;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Landroid/content/DialogInterface;)V
    .locals 16
    .param p0, "$alertDialog"    # Landroid/app/AlertDialog;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;
    .param p2, "it"    # Landroid/content/DialogInterface;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 326
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v4

    .local v5, "$this$showSubscribeDialog_u24lambda_u2410_u24lambda_u246":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 327
    .local v6, "$i$a$-apply-ModelsManager$showSubscribeDialog$2$1":I
    const/16 v7, 0x10

    invoke-static {v1, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 328
    const-string v7, "#CC000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 329
    invoke-static {v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;I)I

    move-result v7

    const/high16 v8, -0x10000

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 330
    nop

    .line 326
    .end local v5    # "$this$showSubscribeDialog_u24lambda_u2410_u24lambda_u246":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-ModelsManager$showSubscribeDialog$2$1":I
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 325
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    .line 334
    .local v4, "positive":Landroid/widget/Button;
    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    .line 336
    .local v5, "negative":Landroid/widget/Button;
    new-array v3, v3, [Landroid/widget/Button;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 607
    .local v7, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/widget/Button;

    .local v10, "btn":Landroid/widget/Button;
    const/4 v11, 0x0

    .line 337
    .local v11, "$i$a$-forEach-ModelsManager$showSubscribeDialog$2$2":I
    invoke-virtual {v10, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 338
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v12

    .local v13, "$this$showSubscribeDialog_u24lambda_u2410_u24lambda_u249_u24lambda_u247":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 339
    .local v14, "$i$a$-apply-ModelsManager$showSubscribeDialog$2$2$1":I
    const/16 v15, 0xc

    invoke-static {v1, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 340
    const-string v15, "#80000000"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 341
    invoke-static {v1, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->showSubscribeDialog$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;I)I

    move-result v15

    const v2, -0x777778

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 342
    nop

    .line 338
    .end local v13    # "$this$showSubscribeDialog_u24lambda_u2410_u24lambda_u249_u24lambda_u247":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-ModelsManager$showSubscribeDialog$2$2$1":I
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 353
    nop

    .line 607
    .end local v10    # "btn":Landroid/widget/Button;
    .end local v11    # "$i$a$-forEach-ModelsManager$showSubscribeDialog$2$2":I
    const/4 v2, -0x1

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 608
    :cond_1
    nop

    .line 354
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    return-void
.end method

.method private static final showSubscribeDialog$lambda$10$lambda$9$lambda$8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x78

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 349
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 346
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 351
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final showSubscribeDialog$lambda$5(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "$cleanLink"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    const-string p2, "$cleanLink"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    nop

    .line 312
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 313
    const-string p3, "android.intent.action.VIEW"

    .line 314
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 312
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 315
    move-object p3, p2

    .line 602
    .local p3, "$this$showSubscribeDialog_u24lambda_u245_u24lambda_u244":Landroid/content/Intent;
    const/4 v0, 0x0

    .line 315
    .local v0, "$i$a$-apply-ModelsManager$showSubscribeDialog$alertDialog$1$intent$1":I
    const/high16 v1, 0x10000000

    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    .end local v0    # "$i$a$-apply-ModelsManager$showSubscribeDialog$alertDialog$1$intent$1":I
    .end local p3    # "$this$showSubscribeDialog_u24lambda_u245_u24lambda_u244":Landroid/content/Intent;
    nop

    .line 316
    .local p2, "intent":Landroid/content/Intent;
    iget-object p3, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local p2    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 317
    :catch_0
    move-exception p2

    .line 318
    .local p2, "_":Ljava/lang/Exception;
    const-string/jumbo p3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0441\u0441\u044b\u043b\u043a\u0443"

    invoke-direct {p1, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->toast(Ljava/lang/String;)V

    .line 320
    .end local p2    # "_":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 593
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$toast$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$toast$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 596
    return-void
.end method


# virtual methods
.method public final checkSubscriptionAndMaybeDownload(Ljava/lang/String;)V
    .locals 3
    .param p1, "modelId"    # Ljava/lang/String;

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const-string v0, "ModelsSubCheck"

    .line 207
    .local v0, "TAG":Ljava/lang/String;
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->getLauncherKeyFromPrefs()Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, "keyValue":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 209
    const-string/jumbo v2, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u043a\u043b\u044e\u0447 \u0438\u0433\u0440\u044b. \u0417\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u0438\u0433\u0440\u0443, \u0430\u043a\u0442\u0438\u0432\u0438\u0440\u0443\u0439\u0442\u0435 \u043a\u043b\u044e\u0447 \u0438 \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0441\u043d\u043e\u0432\u0430."

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->toast(Ljava/lang/String;)V

    .line 210
    return-void

    .line 213
    :cond_2
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->fetchModelInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 271
    return-void
.end method

.method public final downloadAndPack(Ljava/lang/String;)V
    .locals 37
    .param p1, "modelId"    # Ljava/lang/String;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v0, "modelId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$downloadAndPack$1;

    invoke-direct {v0, v12, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$downloadAndPack$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 367
    return-void

    .line 370
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mod"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cls"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "btx"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    .line 373
    .local v14, "allowed":Ljava/util/Set;
    iget-object v0, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->latestFileList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 599
    .local v1, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 600
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "path":Ljava/lang/String;
    const/4 v15, 0x0

    .line 374
    .local v15, "$i$a$-filter-ModelsManager$downloadAndPack$toDownload$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "models/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v11, v2, v3, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    nop

    .line 375
    const/16 v2, 0x2e

    const-string v3, ""

    invoke-static {v11, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 374
    :goto_1
    nop

    .line 600
    .end local v11    # "path":Ljava/lang/String;
    .end local v15    # "$i$a$-filter-ModelsManager$downloadAndPack$toDownload$1":I
    if-eqz v2, :cond_2

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_0

    .line 601
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 599
    nop

    .line 373
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v15, v2

    .line 379
    .local v15, "toDownload":Ljava/util/List;
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u041d\u0435\u0442 \u043f\u043e\u0434\u0445\u043e\u0434\u044f\u0449\u0438\u0445 \u0444\u0430\u0439\u043b\u043e\u0432 (.mod/.cls/.btx) \u0434\u043b\u044f \u043c\u043e\u0434\u0435\u043b\u0438 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->toast(Ljava/lang/String;)V

    .line 381
    return-void

    .line 385
    :cond_4
    iget-object v0, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    .line 386
    .local v11, "density":F
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$downloadAndPack$dp$1;

    invoke-direct {v0, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$downloadAndPack$dp$1;-><init>(F)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 388
    .local v9, "dp":Lkotlin/jvm/functions/Function1;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 389
    .local v8, "dialog":Landroid/app/AlertDialog;
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 390
    invoke-virtual {v8}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    :cond_5
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$downloadAndPack_u24lambda_u2413":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 393
    .local v2, "$i$a$-apply-ModelsManager$downloadAndPack$cardWrap$1":I
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 394
    nop

    .line 395
    nop

    .line 393
    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 396
    move-object v6, v3

    .local v6, "$this$downloadAndPack_u24lambda_u2413_u24lambda_u2412":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v7, 0x0

    .line 397
    .local v7, "$i$a$-apply-ModelsManager$downloadAndPack$cardWrap$1$1":I
    const/16 v18, 0x18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v20, 0x30

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v23, v2

    .end local v2    # "$i$a$-apply-ModelsManager$downloadAndPack$cardWrap$1":I
    .local v23, "$i$a$-apply-ModelsManager$downloadAndPack$cardWrap$1":I
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6, v10, v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 398
    nop

    .line 396
    .end local v6    # "$this$downloadAndPack_u24lambda_u2413_u24lambda_u2412":Landroid/widget/FrameLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-ModelsManager$downloadAndPack$cardWrap$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 393
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v11

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 400
    const/high16 v2, 0x41400000    # 12.0f

    mul-float v3, v11, v2

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 401
    const-string v3, "#1A1A1F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 402
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 403
    const-string v3, "#2D2D35"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 404
    nop

    .line 392
    .end local v1    # "$this$downloadAndPack_u24lambda_u2413":Lcom/google/android/material/card/MaterialCardView;
    .end local v23    # "$i$a$-apply-ModelsManager$downloadAndPack$cardWrap$1":I
    move-object v10, v0

    .line 406
    .local v10, "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$downloadAndPack_u24lambda_u2414":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 407
    .local v4, "$i$a$-apply-ModelsManager$downloadAndPack$rootLayout$1":I
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 408
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 409
    nop

    .line 406
    .end local v1    # "$this$downloadAndPack_u24lambda_u2414":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ModelsManager$downloadAndPack$rootLayout$1":I
    move-object v6, v0

    .line 412
    .local v6, "rootLayout":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$downloadAndPack_u24lambda_u2416":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 413
    .local v2, "$i$a$-apply-ModelsManager$downloadAndPack$headerLayout$1":I
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 414
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 415
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    nop

    .line 417
    nop

    .line 415
    const/4 v5, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    nop

    .line 602
    move-object v5, v4

    .local v5, "$this$downloadAndPack_u24lambda_u2416_u24lambda_u2415":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 418
    .local v7, "$i$a$-apply-ModelsManager$downloadAndPack$headerLayout$1$1":I
    const/16 v18, 0x14

    move/from16 v24, v2

    .end local v2    # "$i$a$-apply-ModelsManager$downloadAndPack$headerLayout$1":I
    .local v24, "$i$a$-apply-ModelsManager$downloadAndPack$headerLayout$1":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v5    # "$this$downloadAndPack_u24lambda_u2416_u24lambda_u2415":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-ModelsManager$downloadAndPack$headerLayout$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 415
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    nop

    .line 412
    .end local v1    # "$this$downloadAndPack_u24lambda_u2416":Landroid/widget/LinearLayout;
    .end local v24    # "$i$a$-apply-ModelsManager$downloadAndPack$headerLayout$1":I
    move-object v5, v0

    .line 421
    .local v5, "headerLayout":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$downloadAndPack_u24lambda_u2418":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 422
    .local v2, "$i$a$-apply-ModelsManager$downloadAndPack$iconBg$1":I
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v7, v4

    .local v7, "$this$downloadAndPack_u24lambda_u2418_u24lambda_u2417":Landroid/graphics/drawable/GradientDrawable;
    const/16 v24, 0x0

    .line 423
    .local v24, "$i$a$-apply-ModelsManager$downloadAndPack$iconBg$1$1":I
    move/from16 v25, v2

    const/4 v2, 0x0

    .end local v2    # "$i$a$-apply-ModelsManager$downloadAndPack$iconBg$1":I
    .local v25, "$i$a$-apply-ModelsManager$downloadAndPack$iconBg$1":I
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 424
    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v11

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 425
    const-string v2, "#1A00E5CC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 426
    nop

    .line 422
    .end local v7    # "$this$downloadAndPack_u24lambda_u2418_u24lambda_u2417":Landroid/graphics/drawable/GradientDrawable;
    .end local v24    # "$i$a$-apply-ModelsManager$downloadAndPack$iconBg$1$1":I
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v2, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    nop

    .line 421
    .end local v1    # "$this$downloadAndPack_u24lambda_u2418":Landroid/widget/FrameLayout;
    .end local v25    # "$i$a$-apply-ModelsManager$downloadAndPack$iconBg$1":I
    move-object v4, v0

    .line 430
    .local v4, "iconBg":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$downloadAndPack_u24lambda_u2419":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$a$-apply-ModelsManager$downloadAndPack$icon$1":I
    sget v7, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_download:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    const-string v7, "#00E5CC"

    move/from16 v20, v2

    .end local v2    # "$i$a$-apply-ModelsManager$downloadAndPack$icon$1":I
    .local v20, "$i$a$-apply-ModelsManager$downloadAndPack$icon$1":I
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 433
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v23, 0x1c

    move/from16 v24, v11

    .end local v11    # "density":F
    .local v24, "density":F
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v25, v14

    .end local v14    # "allowed":Ljava/util/Set;
    .local v25, "allowed":Ljava/util/Set;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v23, v8

    .end local v8    # "dialog":Landroid/app/AlertDialog;
    .local v23, "dialog":Landroid/app/AlertDialog;
    const/16 v8, 0x11

    invoke-direct {v2, v11, v14, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    nop

    .line 430
    .end local v1    # "$this$downloadAndPack_u24lambda_u2419":Landroid/widget/ImageView;
    .end local v20    # "$i$a$-apply-ModelsManager$downloadAndPack$icon$1":I
    move-object v14, v0

    .line 435
    .local v14, "icon":Landroid/widget/ImageView;
    move-object v0, v14

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 437
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$downloadAndPack_u24lambda_u2421":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 438
    .local v2, "$i$a$-apply-ModelsManager$downloadAndPack$titleView$1":I
    const-string/jumbo v11, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u043c\u043e\u0434\u0435\u043b\u0438"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 440
    const/4 v11, -0x1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 442
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    nop

    .line 444
    nop

    .line 442
    const/4 v11, -0x2

    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    nop

    .line 602
    move-object v11, v8

    .local v11, "$this$downloadAndPack_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v20, 0x0

    .line 445
    .local v20, "$i$a$-apply-ModelsManager$downloadAndPack$titleView$1$1":I
    const/16 v26, 0xe

    move/from16 v27, v2

    .end local v2    # "$i$a$-apply-ModelsManager$downloadAndPack$titleView$1":I
    .local v27, "$i$a$-apply-ModelsManager$downloadAndPack$titleView$1":I
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v11    # "$this$downloadAndPack_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    .end local v20    # "$i$a$-apply-ModelsManager$downloadAndPack$titleView$1$1":I
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 442
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    nop

    .line 437
    .end local v1    # "$this$downloadAndPack_u24lambda_u2421":Landroid/widget/TextView;
    .end local v27    # "$i$a$-apply-ModelsManager$downloadAndPack$titleView$1":I
    move-object/from16 v20, v0

    .line 448
    .local v20, "titleView":Landroid/widget/TextView;
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 449
    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 450
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 453
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$downloadAndPack_u24lambda_u2423":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 454
    .local v2, "$i$a$-apply-ModelsManager$downloadAndPack$descView$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Models #"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 456
    const-string v11, "#808080"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    nop

    .line 459
    nop

    .line 457
    move/from16 v22, v2

    const/4 v2, -0x1

    const/4 v8, -0x2

    .end local v2    # "$i$a$-apply-ModelsManager$downloadAndPack$descView$1":I
    .local v22, "$i$a$-apply-ModelsManager$downloadAndPack$descView$1":I
    invoke-direct {v11, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    nop

    .line 602
    move-object v2, v11

    .local v2, "$this$downloadAndPack_u24lambda_u2423_u24lambda_u2422":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 460
    .local v8, "$i$a$-apply-ModelsManager$downloadAndPack$descView$1$1":I
    move-object/from16 v27, v4

    .end local v4    # "iconBg":Landroid/widget/FrameLayout;
    .local v27, "iconBg":Landroid/widget/FrameLayout;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v2    # "$this$downloadAndPack_u24lambda_u2423_u24lambda_u2422":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-ModelsManager$downloadAndPack$descView$1$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 457
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    nop

    .line 453
    .end local v1    # "$this$downloadAndPack_u24lambda_u2423":Landroid/widget/TextView;
    .end local v22    # "$i$a$-apply-ModelsManager$downloadAndPack$descView$1":I
    move-object/from16 v18, v0

    .line 462
    .local v18, "descView":Landroid/widget/TextView;
    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 465
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    const v2, 0x1010078

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v1, v0

    .local v1, "$this$downloadAndPack_u24lambda_u2425":Landroid/widget/ProgressBar;
    const/4 v2, 0x0

    .line 466
    .local v2, "$i$a$-apply-ModelsManager$downloadAndPack$bar$1":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 467
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 468
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 469
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 470
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    nop

    .line 472
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 470
    const/4 v7, -0x1

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 473
    nop

    .line 602
    move-object v4, v3

    .local v4, "$this$downloadAndPack_u24lambda_u2425_u24lambda_u2424":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 473
    .local v7, "$i$a$-apply-ModelsManager$downloadAndPack$bar$1$1":I
    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v4    # "$this$downloadAndPack_u24lambda_u2425_u24lambda_u2424":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-ModelsManager$downloadAndPack$bar$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 470
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    nop

    .line 465
    .end local v1    # "$this$downloadAndPack_u24lambda_u2425":Landroid/widget/ProgressBar;
    .end local v2    # "$i$a$-apply-ModelsManager$downloadAndPack$bar$1":I
    move-object/from16 v19, v0

    .line 475
    .local v19, "bar":Landroid/widget/ProgressBar;
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 478
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$downloadAndPack_u24lambda_u2426":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 479
    .local v2, "$i$a$-apply-ModelsManager$downloadAndPack$txt$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0 / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0444\u0430\u0439\u043b\u043e\u0432"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 481
    const-string v3, "#B0FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 483
    nop

    .line 478
    .end local v1    # "$this$downloadAndPack_u24lambda_u2426":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ModelsManager$downloadAndPack$txt$1":I
    move-object/from16 v16, v0

    .line 484
    .local v16, "txt":Landroid/widget/TextView;
    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 486
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 487
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    move-object/from16 v8, v23

    .end local v23    # "dialog":Landroid/app/AlertDialog;
    .local v8, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 488
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    .line 491
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 492
    .local v1, "doneCounter":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 493
    .local v17, "tempFiles":Ljava/util/List;
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 531
    .local v7, "isPackingStarted":Ljava/util/concurrent/atomic/AtomicBoolean;
    move-object/from16 v21, v15

    check-cast v21, Ljava/lang/Iterable;

    .local v21, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 603
    .local v22, "$i$f$forEach":I
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "element$iv":Ljava/lang/Object;
    move-object/from16 v11, v26

    check-cast v11, Ljava/lang/String;

    .local v11, "raw":Ljava/lang/String;
    const/16 v28, 0x0

    .line 532
    .local v28, "$i$a$-forEach-ModelsManager$downloadAndPack$2":I
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 533
    const-string v2, "https"

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 534
    const-string v2, "cdn.kolson.online"

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api/fetch_file/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 532
    move-object v4, v0

    .line 538
    .local v4, "url":Lokhttp3/HttpUrl;
    iget-object v0, v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->client:Lokhttp3/OkHttpClient;

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    .line 539
    new-instance v29, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$downloadAndPack$2$1;

    move-object/from16 v0, v29

    move-object/from16 v2, p0

    move-object v12, v3

    move-object v3, v8

    move-object/from16 v30, v4

    .end local v4    # "url":Lokhttp3/HttpUrl;
    .local v30, "url":Lokhttp3/HttpUrl;
    move-object/from16 v4, v19

    move-object/from16 v31, v5

    .end local v5    # "headerLayout":Landroid/widget/LinearLayout;
    .local v31, "headerLayout":Landroid/widget/LinearLayout;
    move-object/from16 v5, v16

    move-object/from16 v32, v6

    .end local v6    # "rootLayout":Landroid/widget/LinearLayout;
    .local v32, "rootLayout":Landroid/widget/LinearLayout;
    move-object v6, v15

    move-object/from16 v33, v8

    .end local v8    # "dialog":Landroid/app/AlertDialog;
    .local v33, "dialog":Landroid/app/AlertDialog;
    move-object/from16 v8, v20

    move-object/from16 v34, v9

    .end local v9    # "dp":Lkotlin/jvm/functions/Function1;
    .local v34, "dp":Lkotlin/jvm/functions/Function1;
    move-object/from16 v9, p1

    move-object/from16 v35, v10

    .end local v10    # "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    .local v35, "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    move-object/from16 v10, v17

    move-object/from16 v36, v11

    .end local v11    # "raw":Ljava/lang/String;
    .local v36, "raw":Ljava/lang/String;
    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$downloadAndPack$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Landroid/app/AlertDialog;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v29

    check-cast v0, Lokhttp3/Callback;

    invoke-interface {v12, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 575
    nop

    .line 603
    .end local v28    # "$i$a$-forEach-ModelsManager$downloadAndPack$2":I
    .end local v30    # "url":Lokhttp3/HttpUrl;
    .end local v36    # "raw":Ljava/lang/String;
    move-object/from16 v12, p0

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    .end local v26    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 604
    .end local v31    # "headerLayout":Landroid/widget/LinearLayout;
    .end local v32    # "rootLayout":Landroid/widget/LinearLayout;
    .end local v33    # "dialog":Landroid/app/AlertDialog;
    .end local v34    # "dp":Lkotlin/jvm/functions/Function1;
    .end local v35    # "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    .restart local v5    # "headerLayout":Landroid/widget/LinearLayout;
    .restart local v6    # "rootLayout":Landroid/widget/LinearLayout;
    .restart local v8    # "dialog":Landroid/app/AlertDialog;
    .restart local v9    # "dp":Lkotlin/jvm/functions/Function1;
    .restart local v10    # "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    :cond_6
    nop

    .line 576
    .end local v21    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach":I
    return-void
.end method

.method public final fetchModelList(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
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

    .line 79
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 80
    const-string v1, "https://cdn.kolson.online/api/models"

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 79
    nop

    .line 83
    .local v0, "req":Lokhttp3/Request;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelList$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V

    check-cast v2, Lokhttp3/Callback;

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 158
    return-void
.end method

.method public final getLatestFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->latestFileList:Ljava/util/List;

    return-object v0
.end method
