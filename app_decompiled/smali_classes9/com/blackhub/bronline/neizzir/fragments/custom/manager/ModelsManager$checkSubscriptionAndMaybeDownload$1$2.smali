.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;
.super Ljava/lang/Object;
.source "ModelsManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1;->invoke(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "resp",
        "Lokhttp3/Response;",
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
.field final synthetic $link:Ljava/lang/String;

.field final synthetic $modelId:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;
    .param p2, "$modelId"    # Ljava/lang/String;
    .param p3, "$link"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;->$modelId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;->$link:Ljava/lang/String;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438 \u043d\u0435 \u0443\u0434\u0430\u043b\u0430\u0441\u044c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "resp"    # Lokhttp3/Response;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0421\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;)V

    .line 242
    return-void

    .line 245
    :cond_0
    nop

    .line 246
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    .line 247
    .local v0, "bodyText":Ljava/lang/String;
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 248
    .local v2, "o":Lorg/json/JSONObject;
    const-string v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 249
    .local v6, "isOk":Z
    const-string v3, "is_subscribed"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 250
    .local v9, "isSub":Z
    const-string v3, "message"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 252
    .local v7, "msg":Ljava/lang/String;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;

    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    iget-object v10, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;->$modelId:Ljava/lang/String;

    iget-object v11, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;->$link:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;-><init>(ZLjava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;ZLjava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->access$runOnMain(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "bodyText":Ljava/lang/String;
    .end local v2    # "o":Lorg/json/JSONObject;
    .end local v6    # "isOk":Z
    .end local v7    # "msg":Ljava/lang/String;
    .end local v9    # "isSub":Z
    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    const-string/jumbo v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0440\u0430\u0437\u0431\u043e\u0440\u0430 \u043e\u0442\u0432\u0435\u0442\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;)V

    .line 268
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
