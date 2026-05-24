.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SborksApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lokhttp3/Response;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001aB\u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0001j \u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003`\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Triple;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "r",
        "Lokhttp3/Response;"
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.network.SborksApi$batchStats$2$2"
    f = "SborksApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;

    invoke-direct {v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/Response;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;->invoke(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    .line 35
    .local v1, "r":Lokhttp3/Response;
    const-string v2, "Content-Type"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 36
    .local v2, "ct":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .end local v1    # "r":Lokhttp3/Response;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    move-object v1, v3

    .line 37
    .local v1, "body":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "application/json"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    .end local v2    # "ct":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 42
    .local v1, "root":Lorg/json/JSONObject;
    const-string/jumbo v2, "stats"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .end local v1    # "root":Lorg/json/JSONObject;
    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .local v1, "stats":Lorg/json/JSONObject;
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .local v2, "out":Ljava/util/HashMap;
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 46
    .local v3, "keys":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 48
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 49
    .local v6, "o":Lorg/json/JSONObject;
    :cond_4
    const-string v7, "downloads"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 50
    .local v7, "d":I
    const-string v9, "likes"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 51
    .local v9, "l":I
    const-string v10, "has_video"

    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 52
    .local v6, "hv":Z
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Triple;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v6, :cond_5

    move v8, v5

    nop

    .end local v4    # "name":Ljava/lang/String;
    .end local v6    # "hv":Z
    .end local v7    # "d":I
    .end local v9    # "l":I
    :cond_5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v11, v12, v13, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_6
    return-object v2

    .line 38
    .end local v1    # "stats":Lorg/json/JSONObject;
    .end local v3    # "keys":Ljava/util/Iterator;
    .local v2, "ct":Ljava/lang/String;
    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad CT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
