.class final Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,378:1\n162#2:379\n69#3:380\n84#3,8:381\n*S KotlinDebug\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1\n*L\n318#1:379\n318#1:380\n318#1:381,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "httpResponse",
        "Lio/ktor/client/statement/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.launcher.download.DownloadWorker$downloadFile$2$1"
    f = "DownloadWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x17b,
        0x142,
        0x158,
        0x167
    }
    m = "invokeSuspend"
    n = {
        "httpResponse",
        "$this$body$iv",
        "$i$f$body",
        "httpResponse",
        "channel",
        "lastUpdateTime",
        "httpResponse",
        "channel",
        "packet",
        "bytes",
        "dataForProgress",
        "lastUpdateTime",
        "now",
        "httpResponse"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "J$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,378:1\n162#2:379\n69#3:380\n84#3,8:381\n*S KotlinDebug\n*F\n+ 1 DownloadWorker.kt\ncom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1\n*L\n318#1:379\n318#1:380\n318#1:381,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

.field I$0:I

.field J$0:J

.field J$1:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/blackhub/bronline/launcher/download/DownloadWorker;",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    iput-object p3, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;-><init>(Ljava/io/File;Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/data/MyFile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 316
    iget v3, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v4

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v10, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->J$1:J

    iget-object v3, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/work/Data;

    iget-object v3, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v3, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/Source;

    iget-object v5, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v4

    move v15, v7

    move/from16 v17, v8

    move v7, v6

    goto/16 :goto_5

    :cond_2
    iget-wide v10, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->J$0:J

    iget-object v3, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 379
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    .line 380
    const-class v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 385
    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v9

    .line 380
    :goto_0
    new-instance v11, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v11, v10, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 379
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->I$0:I

    iput v8, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->label:I

    invoke-virtual {v3, v11, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    if-eqz v3, :cond_b

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    const-wide/16 v10, 0x0

    .line 321
    :goto_2
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v5

    if-nez v5, :cond_a

    .line 322
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$4:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->J$0:J

    iput v7, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->label:I

    const-wide/32 v12, 0xfd000

    invoke-static {v3, v12, v13, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto/16 :goto_6

    .line 316
    :cond_6
    :goto_3
    check-cast v5, Lkotlinx/io/Source;

    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v3, v21

    .line 323
    :goto_4
    invoke-static {v3}, Lio/ktor/utils/io/core/PacketKt;->isNotEmpty(Lkotlinx/io/Source;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 324
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lkotlinx/io/Source;)[B

    move-result-object v12

    .line 325
    iget-object v13, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->$file:Ljava/io/File;

    invoke-static {v13, v12}, Lkotlin/io/FilesKt;->appendBytes(Ljava/io/File;[B)V

    .line 327
    iget-object v13, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v13}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getCountSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J

    move-result-wide v14

    move/from16 v16, v4

    array-length v4, v12

    move/from16 v17, v8

    int-to-long v8, v4

    add-long/2addr v14, v8

    invoke-static {v13, v14, v15}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$setCountSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;J)V

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v13, v8, v10

    const-wide/16 v18, 0x1f4

    cmp-long v4, v13, v18

    if-lez v4, :cond_8

    .line 331
    iget-object v4, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    .line 333
    invoke-static {v4}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getCountSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J

    move-result-wide v13

    .line 334
    iget-object v15, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v15}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getFinalTotalSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J

    move-result-wide v6

    .line 332
    invoke-static {v4, v13, v14, v6, v7}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$createForegroundInfo(Lcom/blackhub/bronline/launcher/download/DownloadWorker;JJ)Landroidx/work/ForegroundInfo;

    move-result-object v6

    .line 331
    invoke-virtual {v4, v6}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    .line 341
    iget-object v6, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v6}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getCountSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J

    move-result-wide v6

    iget-object v13, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v13}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->access$getFinalTotalSizeFiles$p(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)J

    move-result-wide v13

    move-wide/from16 v19, v6

    const/4 v15, 0x2

    new-array v6, v15, [J

    aput-wide v19, v6, v16

    aput-wide v13, v6, v17

    .line 339
    const-string v7, "Progress"

    invoke-virtual {v4, v7, v6}, Landroidx/work/Data$Builder;->putLongArray(Ljava/lang/String;[J)Landroidx/work/Data$Builder;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v4

    .line 344
    iget-object v6, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$4:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->J$0:J

    iput-wide v8, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->J$1:J

    const/4 v7, 0x3

    iput v7, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->label:I

    invoke-virtual {v6, v4, v0}, Landroidx/work/CoroutineWorker;->setProgress(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    move-wide v10, v8

    :goto_5
    move v6, v7

    move v7, v15

    :cond_8
    move/from16 v4, v16

    move/from16 v8, v17

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_9
    move-object v3, v5

    goto/16 :goto_2

    :cond_a
    move/from16 v17, v8

    .line 351
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "success download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 353
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->getLauncherDatabase()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v1

    .line 354
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v17

    invoke-interface {v1, v4, v2, v3}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->setMyFileDownloadedByPathAndName(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 379
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v16, v4

    .line 357
    iget-object v3, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failure download: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 359
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1$1;

    iget-object v6, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    iget-object v7, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v1, v8}, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1$1;-><init>(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/data/MyFile;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    :goto_6
    return-object v2

    .line 368
    :cond_d
    :goto_7
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->this$0:Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/download/DownloadWorker;->getLauncherDatabase()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v1

    .line 369
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/blackhub/bronline/launcher/download/DownloadWorker$downloadFile$2$1;->$myFile:Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v16

    invoke-interface {v1, v4, v2, v3}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->setMyFileDownloadedByPathAndName(ZLjava/lang/String;Ljava/lang/String;)V

    .line 371
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
