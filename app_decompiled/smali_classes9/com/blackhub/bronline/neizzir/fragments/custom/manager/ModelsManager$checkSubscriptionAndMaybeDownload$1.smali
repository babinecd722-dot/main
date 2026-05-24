.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModelsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->checkSubscriptionAndMaybeDownload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "info",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $keyValue:Ljava/lang/String;

.field final synthetic $modelId:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->$keyValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->$modelId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 213
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->invoke(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;)V
    .locals 9
    .param p1, "info"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;

    .line 214
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;->getChannelId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 215
    .local v1, "channelId":Ljava/lang/String;
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;->getTelegramLink()Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "link":Ljava/lang/String;
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 218
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$1;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->$modelId:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->access$runOnMain(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Lkotlin/jvm/functions/Function0;)V

    .line 219
    return-void

    .line 222
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 223
    const-string v3, "key_value"

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->$keyValue:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 224
    const-string v3, "channel_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    nop

    .line 227
    .local v2, "payload":Ljava/lang/String;
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->access$getJsonMediaType$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 229
    .local v3, "body":Lokhttp3/RequestBody;
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 230
    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    invoke-static {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->access$getSubscriptionUrl$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 231
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 229
    nop

    .line 234
    .local v4, "req":Lokhttp3/Request;
    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    invoke-static {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->access$getClient$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;)Lokhttp3/OkHttpClient;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->$modelId:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lokhttp3/Callback;

    invoke-interface {v5, v6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 270
    return-void
.end method
