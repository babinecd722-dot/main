.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModelsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $isOk:Z

.field final synthetic $isSub:Z

.field final synthetic $link:Ljava/lang/String;

.field final synthetic $modelId:Ljava/lang/String;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->$isOk:Z

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    iput-boolean p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->$isSub:Z

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->$modelId:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->$link:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 253
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->$isOk:Z

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->$msg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438"

    .line 255
    .local v0, "text":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u0421\u0435\u0440\u0432\u0435\u0440: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;)V

    .line 256
    return-void

    .line 259
    .end local v0    # "text":Ljava/lang/String;
    :cond_1
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->$isSub:Z

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->$modelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->downloadAndPack(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->$modelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$checkSubscriptionAndMaybeDownload$1$2$onResponse$1;->$link:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->access$showSubscribeDialog(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_0
    return-void
.end method
