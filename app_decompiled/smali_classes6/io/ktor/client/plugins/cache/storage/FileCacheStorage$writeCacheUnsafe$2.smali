.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileCacheStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCacheUnsafe(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,246:1\n38#2,2:247\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2\n*L\n160#1:247,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCacheUnsafe$2"
    f = "FileCacheStorage.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,246:1\n38#2,2:247\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2\n*L\n160#1:247,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $urlHex:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$urlHex:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$caches:Ljava/util/List;

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
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$urlHex:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$caches:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 147
    new-instance p1, Lio/ktor/utils/io/ByteChannel;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v2, v3}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 149
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-static {v6}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getDirectory$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$urlHex:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v10, Ljava/io/BufferedOutputStream;

    const/16 v5, 0x2000

    invoke-direct {v10, v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->$caches:Ljava/util/List;

    iget-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :try_start_2
    new-instance v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;

    invoke-direct {v7, p1, v1, v5, v3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    iput-object v10, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v7, 0x0

    move-object v6, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, p0

    move-object v5, p1

    :try_start_3
    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v6

    :goto_0
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :try_start_5
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v1, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v10

    goto :goto_1

    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 160
    :goto_3
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception during saving a cache to a file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 248
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
