.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SborksApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->batchStats(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSborksApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SborksApi.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n1#2:335\n1855#3,2:336\n*S KotlinDebug\n*F\n+ 1 SborksApi.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2\n*L\n25#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0001*\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lkotlin/Triple;",
        "",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.fragments.sborks.network.SborksApi$batchStats$2"
    f = "SborksApi.kt"
    i = {}
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;->$folders:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;->$folders:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_1

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 22
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;->$folders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;->$folders:Ljava/util/List;

    move-object v4, v2

    .line 335
    .local v4, "$this$invokeSuspend_u24lambda_u241":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .line 25
    .local v5, "$i$a$-apply-SborksApi$batchStats$2$arr$1":I
    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 336
    .local v6, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 25
    .local v9, "$i$a$-forEach-SborksApi$batchStats$2$arr$1$1":I
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 336
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-SborksApi$batchStats$2$arr$1$1":I
    goto :goto_0

    .line 337
    :cond_1
    nop

    .line 25
    .end local v6    # "$i$f$forEach":I
    nop

    .line 27
    .end local v4    # "$this$invokeSuspend_u24lambda_u241":Lorg/json/JSONArray;
    .end local v5    # "$i$a$-apply-SborksApi$batchStats$2$arr$1":I
    .local v2, "arr":Lorg/json/JSONArray;
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 26
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "folders"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 27
    .end local v2    # "arr":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 26
    nop

    .line 29
    .local v2, "payload":Lokhttp3/RequestBody;
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$1;

    invoke-direct {v4, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$1;-><init>(Lokhttp3/RequestBody;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;->label:I

    invoke-static {v3, v4, v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->access$withApiMirrors(Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "payload":Lokhttp3/RequestBody;
    if-ne v2, v0, :cond_2

    .line 21
    return-object v0

    .line 29
    :cond_2
    move-object v0, v1

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
