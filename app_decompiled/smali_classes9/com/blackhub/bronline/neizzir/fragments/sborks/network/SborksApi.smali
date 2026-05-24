.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
.super Ljava/lang/Object;
.source "SborksApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSborksApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SborksApi.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,334:1\n1864#2,2:335\n1866#2:338\n1#3:337\n13309#4,2:339\n215#5,2:341\n*S KotlinDebug\n*F\n+ 1 SborksApi.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi\n*L\n63#1:335,2\n63#1:338\n330#1:339,2\n331#1:341,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000cJA\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0011\"\u00020\n2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J:\u0010\u0015\u001a \u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010#JA\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\n2\u0006\u0010%\u001a\u00020&2!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00080(H\u0086@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010#J\u0016\u0010.\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010#J\u0016\u0010/\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010#J\u0016\u00100\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010#J\u001e\u00101\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u00102\u001a\u0002032\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010#J\u000e\u00104\u001a\u000203H\u0086@\u00a2\u0006\u0002\u00105J\u001e\u00106\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000cJ[\u00107\u001a\u0002H8\"\u0004\u0008\u0000\u001082!\u00109\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020:0(2\"\u0010;\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020=\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H80>\u0012\u0006\u0012\u0004\u0018\u00010\u00010<H\u0082@\u00a2\u0006\u0002\u0010?J[\u0010@\u001a\u0002H8\"\u0004\u0008\u0000\u001082!\u00109\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020:0(2\"\u0010;\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020=\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H80>\u0012\u0006\u0012\u0004\u0018\u00010\u00010<H\u0082@\u00a2\u0006\u0002\u0010?R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006A"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;",
        "",
        "()V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "addDownload",
        "",
        "folderName",
        "",
        "androidId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apiUrl",
        "Lokhttp3/HttpUrl;",
        "base",
        "seg",
        "",
        "query",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;",
        "batchStats",
        "Lkotlin/Triple;",
        "",
        "",
        "folders",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkSubscription",
        "Lorg/json/JSONObject;",
        "keyValue",
        "channelId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "contentExists",
        "relativePath",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadFileTo",
        "outFile",
        "Ljava/io/File;",
        "onChunk",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "bytes",
        "(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDownloadCount",
        "getLikesCount",
        "hasVideo",
        "isNewFolder",
        "like",
        "listFilesInFolder",
        "Lorg/json/JSONArray;",
        "listFolders",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeLike",
        "withApiMirrors",
        "T",
        "build",
        "Lokhttp3/Request;",
        "handle",
        "Lkotlin/Function2;",
        "Lokhttp3/Response;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withContentMirrors",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$apiUrl(Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    .param p1, "base"    # Ljava/lang/String;
    .param p2, "seg"    # [Ljava/lang/String;
    .param p3, "query"    # Ljava/util/Map;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->apiUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getClient(Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    .line 18
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$withApiMirrors(Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    .param p1, "build"    # Lkotlin/jvm/functions/Function1;
    .param p2, "handle"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->withApiMirrors(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$withContentMirrors(Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    .param p1, "build"    # Lkotlin/jvm/functions/Function1;
    .param p2, "handle"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->withContentMirrors(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final apiUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;
    .locals 8
    .param p1, "base"    # Ljava/lang/String;
    .param p2, "seg"    # [Ljava/lang/String;
    .param p3, "query"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/HttpUrl;"
        }
    .end annotation

    .line 329
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 330
    .local v0, "b":Lokhttp3/HttpUrl$Builder;
    move-object v1, p2

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 339
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "s":Ljava/lang/String;
    const/4 v7, 0x0

    .line 330
    .local v7, "$i$a$-forEach-SborksApi$apiUrl$1":I
    invoke-virtual {v0, v6}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 339
    .end local v6    # "s":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-SborksApi$apiUrl$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 340
    :cond_0
    nop

    .line 331
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    if-eqz p3, :cond_2

    move-object v1, p3

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 341
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 331
    .local v5, "$i$a$-forEach-SborksApi$apiUrl$2":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "k":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "v":Ljava/lang/String;
    invoke-virtual {v0, v6, v7}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 341
    .end local v5    # "$i$a$-forEach-SborksApi$apiUrl$2":I
    .end local v6    # "k":Ljava/lang/String;
    .end local v7    # "v":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 342
    :cond_1
    nop

    .line 332
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    return-object v1
.end method

.method static synthetic apiUrl$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/HttpUrl;
    .locals 0

    .line 328
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->apiUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method private final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 19
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final withApiMirrors(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/Request;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/Response;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 58
    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->label:I

    const/4 v6, 0x1

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
    const/4 v7, 0x0

    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .local v8, "$i$a$-forEachIndexed-SborksApi$withApiMirrors$2":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-SborksApi$withApiMirrors$2$1":I
    iget v9, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->I$0:I

    .local v9, "index$iv":I
    iget-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v12, "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .local v13, "handle":Lkotlin/jvm/functions/Function2;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .local v14, "build":Lkotlin/jvm/functions/Function1;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_3

    .line 66
    .end local v0    # "$i$a$-use-SborksApi$withApiMirrors$2$1":I
    :catchall_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_a

    .line 58
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "$i$a$-forEachIndexed-SborksApi$withApiMirrors$2":I
    .end local v9    # "index$iv":I
    .end local v12    # "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .end local v14    # "build":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    const/4 v7, 0x0

    .restart local v7    # "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .restart local v8    # "$i$a$-forEachIndexed-SborksApi$withApiMirrors$2":I
    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->I$1:I

    .local v0, "idx":I
    iget v9, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->I$0:I

    .restart local v9    # "index$iv":I
    iget-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "base":Ljava/lang/String;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v12    # "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .restart local v13    # "handle":Lkotlin/jvm/functions/Function2;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .restart local v14    # "build":Lkotlin/jvm/functions/Function1;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_2

    .line 80
    .end local v0    # "idx":I
    .end local v10    # "base":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 58
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "$i$a$-forEachIndexed-SborksApi$withApiMirrors$2":I
    .end local v9    # "index$iv":I
    .end local v12    # "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .end local v14    # "build":Lkotlin/jvm/functions/Function1;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .local v0, "handle":Lkotlin/jvm/functions/Function2;
    move-object/from16 v7, p1

    .line 62
    .local v7, "build":Lkotlin/jvm/functions/Function1;
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .local v8, "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;

    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->getAPI_BASES()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 335
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 336
    .local v11, "index$iv":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v0

    move-object v14, v7

    move v7, v10

    move v0, v11

    move-object v11, v12

    move-object v12, v8

    .end local v8    # "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "index$iv":I
    .local v0, "index$iv":I
    .local v7, "$i$f$forEachIndexed":I
    .restart local v12    # "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "build":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v0, 0x1

    .end local v0    # "index$iv":I
    .local v9, "index$iv":I
    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .end local v8    # "item$iv":Ljava/lang/Object;
    .local v0, "idx":I
    .local v10, "base":Ljava/lang/String;
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$a$-forEachIndexed-SborksApi$withApiMirrors$2":I
    nop

    .line 65
    :try_start_2
    invoke-interface {v14, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/Request;

    .line 66
    .local v15, "req":Lokhttp3/Request;
    sget-object v16, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    invoke-direct/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v5

    invoke-virtual {v5, v15}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$4:Ljava/lang/Object;

    iput v9, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->I$0:I

    iput v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->I$1:I

    iput v6, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->label:I

    invoke-static {v5, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/OkHttpAwaitKt;->await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v15    # "req":Lokhttp3/Request;
    if-ne v5, v4, :cond_2

    .line 58
    return-object v4

    .line 66
    :cond_2
    move-object/from16 v19, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v19

    .line 58
    .end local v3    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :goto_2
    :try_start_3
    check-cast v3, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    move-object v15, v3

    check-cast v15, Lokhttp3/Response;

    .local v15, "resp":Lokhttp3/Response;
    const/16 v16, 0x0

    .line 67
    .local v16, "$i$a$-use-SborksApi$withApiMirrors$2$1":I
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/4 v6, 0x2

    if-eqz v17, :cond_4

    .line 68
    .end local v10    # "base":Ljava/lang/String;
    :try_start_5
    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;

    invoke-virtual {v10, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->setApiIndex(I)V

    .line 69
    .end local v0    # "idx":I
    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->L$4:Ljava/lang/Object;

    iput v9, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->I$0:I

    iput v6, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withApiMirrors$1;->label:I

    invoke-interface {v13, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v15    # "resp":Lokhttp3/Response;
    if-ne v0, v5, :cond_3

    .line 58
    return-object v5

    .line 69
    :cond_3
    move-object v10, v3

    move-object v3, v0

    .end local v16    # "$i$a$-use-SborksApi$withApiMirrors$2$1":I
    :goto_3
    const/4 v6, 0x0

    :try_start_6
    invoke-static {v10, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v3

    .line 80
    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_b

    .line 66
    :catchall_1
    move-exception v0

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    goto/16 :goto_a

    .line 72
    .restart local v10    # "base":Ljava/lang/String;
    .restart local v15    # "resp":Lokhttp3/Response;
    .restart local v16    # "$i$a$-use-SborksApi$withApiMirrors$2$1":I
    :cond_4
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 337
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$a$-runCatching-SborksApi$withApiMirrors$2$1$bodyStr$1":I
    move/from16 p2, v7

    .end local v7    # "$i$f$forEachIndexed":I
    .local p2, "$i$f$forEachIndexed":I
    const-wide/16 v6, 0x800

    :try_start_8
    invoke-virtual {v15, v6, v7}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    .end local v0    # "$i$a$-runCatching-SborksApi$withApiMirrors$2$1$bodyStr$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    .end local p2    # "$i$f$forEachIndexed":I
    .restart local v7    # "$i$f$forEachIndexed":I
    :catchall_3
    move-exception v0

    move/from16 p2, v7

    .end local v7    # "$i$f$forEachIndexed":I
    .restart local p2    # "$i$f$forEachIndexed":I
    :goto_4
    :try_start_9
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_6

    .line 337
    :cond_5
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$a$-getOrElse-SborksApi$withApiMirrors$2$1$bodyStr$2":I
    const-string v6, ""

    move-object v0, v6

    .end local v0    # "$i$a$-getOrElse-SborksApi$withApiMirrors$2$1$bodyStr$2":I
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 73
    .local v0, "bodyStr":Ljava/lang/String;
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x193

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x0

    aput-object v7, v6, v17

    const/16 v7, 0x1f7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v6, v18

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-nez v6, :cond_7

    :try_start_a
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "cloudflare"

    check-cast v7, Ljava/lang/CharSequence;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 p1, v1

    const/4 v1, 0x1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_b
    invoke-static {v6, v7, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v6, :cond_6

    goto :goto_7

    .end local v0    # "bodyStr":Ljava/lang/String;
    :cond_6
    goto :goto_8

    .line 66
    .end local v10    # "base":Ljava/lang/String;
    .end local v15    # "resp":Lokhttp3/Response;
    .end local v16    # "$i$a$-use-SborksApi$withApiMirrors$2$1":I
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    const/4 v1, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_9

    .line 73
    .restart local v0    # "bodyStr":Ljava/lang/String;
    .restart local v10    # "base":Ljava/lang/String;
    .restart local v15    # "resp":Lokhttp3/Response;
    .restart local v16    # "$i$a$-use-SborksApi$withApiMirrors$2$1":I
    :cond_7
    move-object/from16 p1, v1

    const/4 v1, 0x1

    .end local v0    # "bodyStr":Ljava/lang/String;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_7
    move/from16 v17, v1

    :goto_8
    move/from16 v0, v17

    .line 74
    .local v0, "isWaf":Z
    if-nez v0, :cond_8

    .line 79
    .end local v0    # "isWaf":Z
    .end local v10    # "base":Ljava/lang/String;
    nop

    .end local v15    # "resp":Lokhttp3/Response;
    .end local v16    # "$i$a$-use-SborksApi$withApiMirrors$2$1":I
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 66
    const/4 v6, 0x0

    :try_start_d
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object v3, v4

    move-object v4, v5

    move v0, v9

    goto/16 :goto_c

    .line 80
    :catch_2
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_b

    .line 66
    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    goto :goto_a

    .line 75
    .restart local v0    # "isWaf":Z
    .restart local v10    # "base":Ljava/lang/String;
    .restart local v15    # "resp":Lokhttp3/Response;
    .restart local v16    # "$i$a$-use-SborksApi$withApiMirrors$2$1":I
    :cond_8
    const/4 v6, 0x0

    :try_start_e
    new-instance v7, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cloudflare/WAF blocked: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x29

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEachIndexed-SborksApi$withApiMirrors$2":I
    .end local v9    # "index$iv":I
    .end local v12    # "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .end local v14    # "build":Lkotlin/jvm/functions/Function1;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$i$f$forEachIndexed":I
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 66
    .end local v0    # "isWaf":Z
    .end local v10    # "base":Ljava/lang/String;
    .end local v15    # "resp":Lokhttp3/Response;
    .end local v16    # "$i$a$-use-SborksApi$withApiMirrors$2$1":I
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$a$-forEachIndexed-SborksApi$withApiMirrors$2":I
    .restart local v9    # "index$iv":I
    .restart local v12    # "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "build":Lkotlin/jvm/functions/Function1;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$i$f$forEachIndexed":I
    :catchall_6
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    goto :goto_a

    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    move-object/from16 p1, v1

    :goto_9
    move/from16 v7, p2

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    goto :goto_a

    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$i$f$forEachIndexed":I
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$i$f$forEachIndexed":I
    :catchall_8
    move-exception v0

    move-object/from16 p1, v1

    move/from16 p2, v7

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "$i$a$-forEachIndexed-SborksApi$withApiMirrors$2":I
    .end local v9    # "index$iv":I
    .end local v12    # "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .end local v14    # "build":Lkotlin/jvm/functions/Function1;
    :goto_a
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v7    # "$i$f$forEachIndexed":I
    .restart local v8    # "$i$a$-forEachIndexed-SborksApi$withApiMirrors$2":I
    .restart local v9    # "index$iv":I
    .restart local v12    # "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "build":Lkotlin/jvm/functions/Function1;
    :catchall_9
    move-exception v0

    move-object v6, v0

    :try_start_10
    invoke-static {v10, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "$i$a$-forEachIndexed-SborksApi$withApiMirrors$2":I
    .end local v9    # "index$iv":I
    .end local v12    # "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .end local v14    # "build":Lkotlin/jvm/functions/Function1;
    throw v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 80
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v7    # "$i$f$forEachIndexed":I
    .restart local v8    # "$i$a$-forEachIndexed-SborksApi$withApiMirrors$2":I
    .restart local v9    # "index$iv":I
    .restart local v12    # "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "build":Lkotlin/jvm/functions/Function1;
    :catch_3
    move-exception v0

    move-object/from16 p1, v1

    move/from16 p2, v7

    move-object v3, v4

    move-object v4, v5

    .line 81
    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v3    # "$result":Ljava/lang/Object;
    :goto_b
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v0, v9

    .line 83
    .end local v9    # "index$iv":I
    .local v0, "index$iv":I
    :goto_c
    nop

    .line 336
    .end local v8    # "$i$a$-forEachIndexed-SborksApi$withApiMirrors$2":I
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 338
    .end local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .end local v14    # "build":Lkotlin/jvm/functions/Function1;
    :cond_9
    nop

    .line 84
    .end local v0    # "index$iv":I
    .end local v7    # "$i$f$forEachIndexed":I
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .end local v12    # "lastErr":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_a

    goto :goto_d

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v4, "All API mirrors failed"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_d
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final withContentMirrors(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/Request;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/Response;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 87
    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

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
    const/4 v0, 0x0

    .local v0, "$i$a$-use-SborksApi$withContentMirrors$2":I
    iget v8, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->I$0:I

    .local v8, "tries":I
    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .local v10, "i":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "bases":Ljava/util/List;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "handle":Lkotlin/jvm/functions/Function2;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .local v13, "build":Lkotlin/jvm/functions/Function1;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    .local v14, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v9

    move v9, v8

    move-object v8, v4

    move-object v4, v3

    goto/16 :goto_3

    .line 102
    .end local v0    # "$i$a$-use-SborksApi$withContentMirrors$2":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    move/from16 v18, v6

    goto/16 :goto_c

    .line 87
    .end local v8    # "tries":I
    .end local v10    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "bases":Ljava/util/List;
    .end local v12    # "handle":Lkotlin/jvm/functions/Function2;
    .end local v13    # "build":Lkotlin/jvm/functions/Function1;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :pswitch_1
    iget v8, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->I$0:I

    .restart local v8    # "tries":I
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "base":Ljava/lang/String;
    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .local v9, "i":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Exception;

    .local v10, "lastErr":Ljava/lang/Exception;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .restart local v11    # "bases":Ljava/util/List;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .restart local v12    # "handle":Lkotlin/jvm/functions/Function2;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .restart local v13    # "build":Lkotlin/jvm/functions/Function1;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v3

    move-object v15, v14

    move-object v3, v1

    move-object v14, v13

    move-object v1, v0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move v9, v8

    move-object v8, v4

    move-object v4, v6

    goto/16 :goto_2

    .line 113
    .end local v0    # "base":Ljava/lang/String;
    .end local v10    # "lastErr":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    move/from16 v18, v6

    goto/16 :goto_e

    .line 87
    .end local v8    # "tries":I
    .end local v9    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "bases":Ljava/util/List;
    .end local v12    # "handle":Lkotlin/jvm/functions/Function2;
    .end local v13    # "build":Lkotlin/jvm/functions/Function1;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    move-object/from16 v8, p2

    .local v8, "handle":Lkotlin/jvm/functions/Function2;
    move-object/from16 v9, p1

    .line 91
    .local v9, "build":Lkotlin/jvm/functions/Function1;
    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;

    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/ApiConfig;->getCONTENT_BASES()Ljava/util/List;

    move-result-object v10

    .line 92
    .local v10, "bases":Ljava/util/List;
    const/4 v11, 0x0

    .line 95
    .local v11, "lastErr":Ljava/lang/Exception;
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v12, "i":Lkotlin/jvm/internal/Ref$IntRef;
    sget-object v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;

    invoke-virtual {v13}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->getContentIndex()I

    move-result v13

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    invoke-static {v13, v6, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v13

    iput v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 96
    const/4 v13, 0x0

    move-object v14, v0

    move-object/from16 v20, v12

    move-object v12, v8

    move v8, v13

    move-object v13, v9

    move-object/from16 v9, v20

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    .line 98
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    .local v8, "tries":I
    .local v9, "i":Lkotlin/jvm/internal/Ref$IntRef;
    .local v10, "lastErr":Ljava/lang/Exception;
    .local v11, "bases":Ljava/util/List;
    .local v12, "handle":Lkotlin/jvm/functions/Function2;
    .restart local v13    # "build":Lkotlin/jvm/functions/Function1;
    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    .line 99
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    .local v0, "base":Ljava/lang/String;
    nop

    .line 101
    :try_start_2
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .local v15, "req":Lokhttp3/Request;
    :try_start_3
    invoke-direct {v14}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-virtual {v6, v15}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$6:Ljava/lang/Object;

    iput v8, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->I$0:I

    iput v7, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->label:I

    invoke-static {v6, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/OkHttpAwaitKt;->await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .end local v15    # "req":Lokhttp3/Request;
    if-ne v6, v4, :cond_1

    .line 87
    return-object v4

    .line 102
    :cond_1
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move v9, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    .line 87
    .end local v0    # "base":Ljava/lang/String;
    .end local v8    # "tries":I
    .local v1, "base":Ljava/lang/String;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v9, "tries":I
    .local v11, "i":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "bases":Ljava/util/List;
    .local v13, "handle":Lkotlin/jvm/functions/Function2;
    .local v14, "build":Lkotlin/jvm/functions/Function1;
    .local v15, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :goto_2
    :try_start_4
    check-cast v6, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    move-object v0, v6

    check-cast v0, Lokhttp3/Response;

    move-object/from16 p1, v0

    .local p1, "resp":Lokhttp3/Response;
    const/16 v16, 0x0

    .line 103
    .local v16, "$i$a$-use-SborksApi$withContentMirrors$2":I
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    .line 104
    .end local v1    # "base":Ljava/lang/String;
    .end local v10    # "lastErr":Ljava/lang/Exception;
    :try_start_6
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;

    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->setContentIndex(I)V

    .line 105
    iput-object v15, v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->L$6:Ljava/lang/Object;

    iput v9, v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->I$0:I

    iput v7, v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$withContentMirrors$1;->label:I

    move-object/from16 v1, p1

    .end local p1    # "resp":Lokhttp3/Response;
    .local v1, "resp":Lokhttp3/Response;
    invoke-interface {v13, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v1    # "resp":Lokhttp3/Response;
    if-ne v0, v8, :cond_2

    .line 87
    return-object v8

    .line 105
    :cond_2
    move-object v1, v3

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v3, v0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v15    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    .end local v16    # "$i$a$-use-SborksApi$withContentMirrors$2":I
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "i":Lkotlin/jvm/internal/Ref$IntRef;
    .local v11, "bases":Ljava/util/List;
    .local v12, "handle":Lkotlin/jvm/functions/Function2;
    .local v13, "build":Lkotlin/jvm/functions/Function1;
    .local v14, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :goto_3
    :try_start_7
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v3

    .line 113
    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v4, v8

    move v8, v9

    move-object v9, v10

    const/16 v18, 0x0

    goto/16 :goto_e

    .line 102
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v11, "i":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "bases":Ljava/util/List;
    .local v13, "handle":Lkotlin/jvm/functions/Function2;
    .local v14, "build":Lkotlin/jvm/functions/Function1;
    .restart local v15    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v8

    move v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/16 v18, 0x0

    goto/16 :goto_b

    .line 107
    .local v1, "base":Ljava/lang/String;
    .local v10, "lastErr":Ljava/lang/Exception;
    .restart local v16    # "$i$a$-use-SborksApi$withContentMirrors$2":I
    .restart local p1    # "resp":Lokhttp3/Response;
    :cond_3
    move-object/from16 v5, p1

    .end local p1    # "resp":Lokhttp3/Response;
    .local v5, "resp":Lokhttp3/Response;
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 337
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-runCatching-SborksApi$withContentMirrors$2$bodyStr$1":I
    move-object/from16 p2, v8

    const-wide/16 v7, 0x200

    :try_start_9
    invoke-virtual {v5, v7, v8}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    .end local v0    # "$i$a$-runCatching-SborksApi$withContentMirrors$2$bodyStr$1":I
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 p2, v8

    :goto_4
    :try_start_a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_6

    .line 337
    :cond_4
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-getOrElse-SborksApi$withContentMirrors$2$bodyStr$2":I
    const-string v7, ""

    move-object v0, v7

    .end local v0    # "$i$a$-getOrElse-SborksApi$withContentMirrors$2$bodyStr$2":I
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 108
    .local v0, "bodyStr":Ljava/lang/String;
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Integer;

    const/16 v8, 0x193

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v18, 0x0

    :try_start_b
    aput-object v8, v7, v18

    const/16 v8, 0x1ad

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x1

    aput-object v8, v7, v17

    const/16 v8, 0x1f7

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v19, 0x2

    aput-object v8, v7, v19

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "cloudflare"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v7, v8, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v7, :cond_5

    goto :goto_7

    :cond_5
    move/from16 v0, v18

    .end local v0    # "bodyStr":Ljava/lang/String;
    goto :goto_8

    :cond_6
    :goto_7
    const/4 v0, 0x1

    .line 109
    .local v0, "waf":Z
    :goto_8
    if-nez v0, :cond_7

    .line 112
    .end local v0    # "waf":Z
    .end local v1    # "base":Ljava/lang/String;
    nop

    .end local v5    # "resp":Lokhttp3/Response;
    .end local v16    # "$i$a$-use-SborksApi$withContentMirrors$2":I
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 102
    const/4 v2, 0x0

    :try_start_d
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-object v1, v3

    move-object v3, v4

    move v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v4, p2

    goto/16 :goto_f

    .line 113
    .end local v10    # "lastErr":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    goto :goto_d

    .line 102
    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    .line 109
    .restart local v0    # "waf":Z
    .restart local v1    # "base":Ljava/lang/String;
    .restart local v5    # "resp":Lokhttp3/Response;
    .restart local v10    # "lastErr":Ljava/lang/Exception;
    .restart local v16    # "$i$a$-use-SborksApi$withContentMirrors$2":I
    :cond_7
    const/4 v2, 0x0

    :try_start_e
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cloudflare/WAF blocked: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x29

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v9    # "tries":I
    .end local v11    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "bases":Ljava/util/List;
    .end local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .end local v14    # "build":Lkotlin/jvm/functions/Function1;
    .end local v15    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 102
    .end local v0    # "waf":Z
    .end local v1    # "base":Ljava/lang/String;
    .end local v5    # "resp":Lokhttp3/Response;
    .end local v10    # "lastErr":Ljava/lang/Exception;
    .end local v16    # "$i$a$-use-SborksApi$withContentMirrors$2":I
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v9    # "tries":I
    .restart local v11    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v12    # "bases":Ljava/util/List;
    .restart local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "build":Lkotlin/jvm/functions/Function1;
    .restart local v15    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 p2, v8

    :goto_9
    const/16 v18, 0x0

    :goto_a
    move-object v2, v0

    move-object v1, v3

    move-object v3, v4

    move v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v4, p2

    :goto_b
    move-object v9, v6

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v9    # "tries":I
    .end local v11    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "bases":Ljava/util/List;
    .end local v13    # "handle":Lkotlin/jvm/functions/Function2;
    .end local v14    # "build":Lkotlin/jvm/functions/Function1;
    .end local v15    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :goto_c
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v8    # "tries":I
    .local v10, "i":Lkotlin/jvm/internal/Ref$IntRef;
    .local v11, "bases":Ljava/util/List;
    .local v12, "handle":Lkotlin/jvm/functions/Function2;
    .local v13, "build":Lkotlin/jvm/functions/Function1;
    .local v14, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_10
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "tries":I
    .end local v10    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "bases":Ljava/util/List;
    .end local v12    # "handle":Lkotlin/jvm/functions/Function2;
    .end local v13    # "build":Lkotlin/jvm/functions/Function1;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 113
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v8    # "tries":I
    .restart local v10    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "bases":Ljava/util/List;
    .restart local v12    # "handle":Lkotlin/jvm/functions/Function2;
    .restart local v13    # "build":Lkotlin/jvm/functions/Function1;
    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :catch_3
    move-exception v0

    move-object v9, v10

    goto :goto_e

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "tries":I
    .end local v10    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v9    # "tries":I
    .local v11, "i":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "bases":Ljava/util/List;
    .local v13, "handle":Lkotlin/jvm/functions/Function2;
    .local v14, "build":Lkotlin/jvm/functions/Function1;
    .restart local v15    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :catch_4
    move-exception v0

    move-object/from16 p2, v8

    const/16 v18, 0x0

    :goto_d
    move-object v1, v3

    move-object v3, v4

    move v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v4, p2

    goto :goto_e

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v15    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v8    # "tries":I
    .local v9, "i":Lkotlin/jvm/internal/Ref$IntRef;
    .local v11, "bases":Ljava/util/List;
    .local v12, "handle":Lkotlin/jvm/functions/Function2;
    .local v13, "build":Lkotlin/jvm/functions/Function1;
    .local v14, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :catch_5
    move-exception v0

    const/16 v18, 0x0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    :goto_e
    move-object v2, v0

    move-object v10, v2

    .line 116
    .end local v0    # "e":Ljava/lang/Exception;
    .local v10, "lastErr":Ljava/lang/Exception;
    :goto_f
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v0, v5, :cond_8

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v2

    goto :goto_10

    :cond_8
    move/from16 v0, v18

    :goto_10
    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    add-int/2addr v8, v2

    move v7, v2

    move/from16 v6, v18

    const/4 v5, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 119
    .end local v8    # "tries":I
    .end local v9    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "bases":Ljava/util/List;
    .end local v12    # "handle":Lkotlin/jvm/functions/Function2;
    .end local v13    # "build":Lkotlin/jvm/functions/Function1;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;
    :cond_9
    nop

    .end local v10    # "lastErr":Ljava/lang/Exception;
    if-eqz v10, :cond_a

    move-object v0, v10

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_11

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "All CONTENT mirrors failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :goto_11
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addDownload(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "androidId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$addDownload$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$addDownload$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object v0
.end method

.method public final batchStats(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "folders"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final checkSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "keyValue"    # Ljava/lang/String;
    .param p3, "channelId"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 220
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$checkSubscription$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p3, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$checkSubscription$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method public final contentExists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "relativePath"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 284
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    return-object v0
.end method

.method public final downloadFileTo(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "relativePath"    # Ljava/lang/String;
    .param p2, "outFile"    # Ljava/io/File;
    .param p3, "onChunk"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 262
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object v0
.end method

.method public final getDownloadCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$getDownloadCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$getDownloadCount$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final getLikesCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$getLikesCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$getLikesCount$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final hasVideo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 320
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$hasVideo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$hasVideo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method public final isNewFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$isNewFolder$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$isNewFolder$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final like(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "androidId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 201
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$like$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$like$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object v0
.end method

.method public final listFilesInFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 244
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$listFilesInFolder$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$listFilesInFolder$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    return-object v0
.end method

.method public final listFolders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$listFolders$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$listFolders$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final removeLike(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "androidId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 210
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$removeLike$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$removeLike$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object v0
.end method
