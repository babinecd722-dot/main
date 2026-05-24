.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
.super Ljava/lang/Object;
.source "FileCacheStorage.kt"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,246:1\n125#1,2:250\n127#1,2:260\n130#1:267\n168#2,3:247\n116#3,8:252\n125#3,2:265\n116#3,11:268\n116#3,11:279\n116#3,8:290\n125#3,2:300\n827#4:262\n855#4,2:263\n38#5,2:298\n38#5,2:302\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n*L\n104#1:250,2\n104#1:260,2\n104#1:267\n98#1:247,3\n104#1:252,8\n104#1:265,2\n118#1:268,11\n126#1:279,11\n134#1:290,8\n134#1:300,2\n105#1:262\n105#1:263,2\n141#1:298,2\n180#1:302,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J,\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u001b\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ8\u0010!\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00132\u001e\u0010 \u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001f0\u001eH\u0082H\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008#\u0010\u001dJ&\u0010&\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u00132\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fH\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u001b\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008(\u0010\u001dJ \u0010,\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010*\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Ljava/io/File;",
        "directory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "data",
        "",
        "store",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "findAll",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "find",
        "(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remove",
        "removeAll",
        "key",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "urlHex",
        "readCache",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "transform",
        "updateCache",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCache",
        "caches",
        "",
        "writeCacheUnsafe",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readCacheUnsafe",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "cache",
        "writeCache",
        "(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutexes",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,246:1\n125#1,2:250\n127#1,2:260\n130#1:267\n168#2,3:247\n116#3,8:252\n125#3,2:265\n116#3,11:268\n116#3,11:279\n116#3,8:290\n125#3,2:300\n827#4:262\n855#4,2:263\n38#5,2:298\n38#5,2:302\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n*L\n104#1:250,2\n104#1:260,2\n104#1:267\n98#1:247,3\n104#1:252,8\n104#1:265,2\n118#1:268,11\n126#1:279,11\n134#1:290,8\n134#1:300,2\n105#1:262\n105#1:263,2\n141#1:298,2\n180#1:302,2\n*E\n"
    }
.end annotation


# instance fields
.field private final directory:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutexes:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GXv5uvOnkameYRj7a6AISD9Mw5g()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 0
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache$lambda$4()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gxp-SD1QEDYpmIsDx7rBb0hvkR4()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 0
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->deleteCache$lambda$7()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    .line 75
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 78
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;-><init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$deleteCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->deleteCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDirectory$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;
    .locals 0

    .line 73
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;
    .locals 0

    .line 73
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    return-object p0
.end method

.method public static final synthetic access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCacheUnsafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCacheUnsafe(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final deleteCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, p1, v2}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 295
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 135
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 139
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 141
    :try_start_2
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception during cache deletion in a file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 143
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private static final deleteCache$lambda$7()Lkotlinx/coroutines/sync/Mutex;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    return-object v0
.end method

.method private final key(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 1

    .line 114
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "digest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final readCache(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    iget v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 208
    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/util/date/GMTDate;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HeadersBuilder;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpProtocolVersion;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/HttpStatusCode;

    iget-object v2, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v0

    move-object/from16 v24, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v7, Lio/ktor/util/date/GMTDate;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HeadersBuilder;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpProtocolVersion;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/HttpStatusCode;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v12

    move-object v12, v6

    move-object v6, v3

    move-object v3, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object v5, v10

    move-object v9, v2

    :goto_1
    move-object v2, v11

    goto/16 :goto_11

    :pswitch_2
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v12, Lio/ktor/util/date/GMTDate;

    iget-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v13, Lio/ktor/util/date/GMTDate;

    iget-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v14, Lio/ktor/util/date/GMTDate;

    iget-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v15, Lio/ktor/http/HeadersBuilder;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpStatusCode;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v11

    move-object v11, v7

    move-object v7, v14

    move-object v14, v3

    move/from16 v18, v5

    move-object v3, v6

    const/4 v5, 0x0

    const/16 v17, 0x1

    move-object v6, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v15

    move-object v15, v0

    move/from16 v0, p1

    goto/16 :goto_10

    :pswitch_3
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v8, Lio/ktor/util/date/GMTDate;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v9, Lio/ktor/util/date/GMTDate;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v10, Lio/ktor/util/date/GMTDate;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v11, Lio/ktor/http/HeadersBuilder;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v12, Lio/ktor/http/HttpProtocolVersion;

    iget-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/http/HttpStatusCode;

    iget-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v5

    move-object v5, v1

    move v1, v0

    move-object v0, v15

    move-object v15, v11

    move-object v11, v7

    move-object v7, v14

    move-object v14, v10

    move-object v10, v6

    move-object v6, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v9

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpStatusCode;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HeadersBuilder;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpStatusCode;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HeadersBuilder;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HttpProtocolVersion;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpStatusCode;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HeadersBuilder;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpProtocolVersion;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HttpStatusCode;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_a

    :pswitch_8
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpStatusCode;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v5

    move-object v5, v2

    move v2, v12

    move-object v12, v10

    move-object v10, v7

    move-object v7, v12

    const/4 v12, 0x1

    goto/16 :goto_9

    :pswitch_9
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HeadersBuilder;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpStatusCode;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpProtocolVersion;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpStatusCode;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpProtocolVersion$Companion;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpStatusCode;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_d
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v0

    goto :goto_3

    :pswitch_e
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v2, v1, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    goto/16 :goto_12

    :cond_1
    move-object v1, v7

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 210
    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    goto/16 :goto_12

    :cond_2
    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v0

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    const/4 v1, 0x3

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v1, v2, v7, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    goto/16 :goto_12

    :cond_3
    move-object v1, v9

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v7, Lio/ktor/http/HttpStatusCode;

    invoke-direct {v7, v0, v1}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 211
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v1, v2, v8, v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    goto/16 :goto_12

    :cond_4
    move-object v1, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, v10

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    .line 212
    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v7, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_12

    :cond_5
    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 213
    new-instance v8, Lio/ktor/http/HeadersBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move v2, v1

    move-object v1, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_8

    .line 215
    iput-object v8, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput v2, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v0, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/4 v10, 0x6

    iput v10, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v8, v10, v5, v12, v11}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object v10, v5

    move v5, v2

    move-object v2, v10

    move-object v10, v7

    move-object v11, v8

    move-object v7, v9

    move-object v8, v1

    move-object v9, v6

    move-object v1, v13

    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 216
    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/4 v1, 0x7

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v11, v1, v2, v12, v13}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    goto/16 :goto_12

    :cond_7
    move v1, v5

    move-object v5, v2

    move v2, v1

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object v1, v14

    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 217
    invoke-virtual {v10, v6, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, v12

    move-object v1, v8

    move-object v6, v9

    move-object v9, v10

    move-object v8, v11

    const/4 v11, 0x0

    goto :goto_7

    .line 219
    :cond_8
    iput-object v8, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v8, v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v2, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    :goto_a
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    .line 220
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v9, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto/16 :goto_12

    :cond_a
    :goto_b
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v1

    .line 221
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v9, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_b

    goto/16 :goto_12

    :cond_b
    move-object v11, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v0

    :goto_c
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    .line 222
    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v11, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto/16 :goto_12

    :cond_c
    :goto_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 223
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v12

    move-object v13, v11

    move-object v14, v12

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_f

    .line 225
    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    move/from16 p1, v1

    const/16 v1, 0xc

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move/from16 v18, v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v13, v1, v2, v3, v15}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    goto/16 :goto_12

    :cond_d
    move/from16 v3, p1

    move-object v15, v8

    move-object v8, v10

    move-object v10, v14

    move/from16 v1, v18

    move-object v14, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v6

    move-object v6, v9

    :goto_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 226
    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    iput v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/16 v5, 0xd

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 p1, v6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v1, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_e

    goto/16 :goto_12

    :cond_e
    move-object v3, v15

    move-object v15, v0

    move/from16 v0, v17

    move/from16 v17, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v3

    move-object v3, v11

    move-object v11, v7

    move-object v7, v14

    move-object v14, v3

    move-object/from16 v3, p1

    :goto_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    .line 227
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    move-object v9, v3

    move-object v0, v12

    move-object v6, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v3, p0

    move-object v14, v1

    move/from16 v1, v18

    goto/16 :goto_e

    .line 223
    :cond_f
    invoke-static {v12}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 230
    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v13, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    goto :goto_12

    :cond_10
    move-object v5, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v5

    move-object v12, v6

    move-object v6, v13

    move-object v14, v8

    move-object v15, v9

    move-object v5, v10

    move-object v9, v2

    move-object v13, v7

    goto/16 :goto_1

    :goto_11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 231
    new-array v1, v1, [B

    .line 232
    iput-object v2, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v13, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v12, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    const/16 v7, 0xf

    iput v7, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v26, v6

    move-object v6, v1

    move-object v1, v5

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11

    :goto_12
    return-object v4

    :cond_11
    move-object/from16 v24, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v6

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object v8, v14

    move-object/from16 v21, v15

    .line 233
    :goto_13
    new-instance v16, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 234
    invoke-static {v2}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v17

    .line 240
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v23

    .line 233
    invoke-direct/range {v16 .. v25}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p1, v2}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 273
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCacheUnsafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    :try_start_2
    check-cast p2, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method private static final readCache$lambda$4()Lkotlinx/coroutines/sync/Mutex;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 117
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    return-object v0
.end method

.method private final readCacheUnsafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;

    iget v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;

    invoke-direct {v2, v1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 164
    iget v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v9, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$1:I

    iget v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$0:I

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v2

    move-object v2, v13

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v9, v13

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    move-object/from16 v9, p1

    invoke-direct {v0, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 168
    :cond_5
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    .line 169
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v9, v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    :try_start_4
    invoke-static {v9, v8, v8, v6, v8}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    .line 171
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    invoke-static {v4, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 172
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v11, 0x0

    move-object v15, v2

    move-object v12, v4

    move-object v2, v9

    move v4, v11

    move v9, v0

    :goto_3
    if-ge v4, v9, :cond_8

    .line 174
    :try_start_5
    iput-object v2, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    iput-object v12, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    iput-object v10, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$2:Ljava/lang/Object;

    iput-object v10, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$3:Ljava/lang/Object;

    iput v9, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$0:I

    iput v4, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$1:I

    iput v5, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    invoke-direct {v1, v12, v15}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v10

    :goto_4
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    move-object v10, v11

    goto :goto_3

    .line 176
    :cond_8
    iput-object v2, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    iput-object v10, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    iput-object v8, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$2:Ljava/lang/Object;

    iput-object v8, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$3:Ljava/lang/Object;

    iput v6, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    move-object v3, v10

    .line 177
    :goto_6
    :try_start_6
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 180
    :goto_8
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v2

    .line 302
    invoke-static {v2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception during cache lookup in a file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 181
    :cond_a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final updateCache(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;+",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v3, 0x3

    .line 127
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v4, Ljava/util/Set;

    .line 128
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 288
    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 285
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 288
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method private final writeCache(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p2

    move-object v8, v0

    goto/16 :goto_e

    :pswitch_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    move-object p2, v2

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p2

    move-object p2, p1

    goto/16 :goto_4

    :pswitch_c
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_e
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {p1, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto/16 :goto_f

    .line 187
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p3

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {p1, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 188
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_f

    .line 189
    :cond_5
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto/16 :goto_f

    .line 190
    :goto_4
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/util/StringValuesKt;->flattenEntries(Lio/ktor/util/StringValues;)Ljava/util/List;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {v2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_f

    .line 192
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {v2, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    .line 194
    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {v5, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object p1, p2

    move-object p2, v2

    move-object v2, v5

    goto :goto_6

    .line 196
    :cond_9
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v5

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {v2, v5, v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_f

    :cond_a
    move-object p1, p2

    move-object p2, v2

    .line 197
    :goto_8
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v5

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    const/16 p3, 0x9

    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {p2, v5, v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto/16 :goto_f

    .line 198
    :cond_b
    :goto_9
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v5

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {p2, v5, v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto/16 :goto_f

    .line 199
    :cond_c
    :goto_a
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    goto/16 :goto_f

    .line 200
    :cond_d
    :goto_b
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {p2, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    goto :goto_f

    :cond_e
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, p2

    move-object p2, p3

    .line 202
    :goto_d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    const/16 p3, 0xd

    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {v5, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_f

    :cond_f
    move-object p3, p2

    move-object p1, v2

    move-object p2, v5

    goto :goto_c

    .line 204
    :cond_10
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object p3

    array-length p3, p3

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto :goto_f

    .line 205
    :goto_e
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object v5

    iput-object v3, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_f
    return-object v1

    .line 206
    :cond_11
    :goto_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final writeCacheUnsafe(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public find(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/ktor/http/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 97
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 247
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p3

    .line 248
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_6
    return-object p3

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/http/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lio/ktor/http/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    move-result-object p3

    sget-object v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;

    invoke-virtual {p3, p1, v2}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    .line 257
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->label:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p1

    move-object v5, p2

    move-object p1, p3

    move-object p2, p0

    .line 260
    :goto_1
    :try_start_2
    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->label:I

    invoke-static {p2, v2, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v5

    .line 102
    :goto_2
    check-cast p3, Ljava/util/Set;

    .line 105
    check-cast p3, Ljava/lang/Iterable;

    .line 262
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 105
    invoke-virtual {v8}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 263
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 261
    :cond_8
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$1;->label:I

    invoke-static {p2, v2, v5, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    .line 265
    :cond_9
    :goto_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 265
    :goto_6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public removeAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/http/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->deleteCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/ktor/http/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/plugins/cache/storage/CachedResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 84
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
