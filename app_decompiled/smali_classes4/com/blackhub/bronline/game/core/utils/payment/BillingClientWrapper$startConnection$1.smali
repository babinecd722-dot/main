.class public final Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;
.super Ljava/lang/Object;
.source "BillingClientWrapper.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->startConnection(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "onBillingSetupFinished",
        "",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "onBillingServiceDisconnected",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $funName:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$block:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->this$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 9

    .line 455
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funName=BillingClientWrapper."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", BillingService \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d. \u041f\u044b\u0442\u0430\u0435\u043c\u0441\u044f \u043f\u0435\u0440\u0435\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u044c\u0441\u044f..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->this$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->reconnectToBillingService$default(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 10

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc

    const-string v2, "MARKET_BILLING"

    const-string v3, "funName=BillingClientWrapper."

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 449
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u043a\u043e\u0434 \u043e\u0442\u0432\u0435\u0442\u0430: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 435
    :pswitch_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u0422\u043e\u0432\u0430\u0440 \u043d\u0435 \u043a\u0443\u043f\u043b\u0435\u043d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 431
    :pswitch_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u0422\u043e\u0432\u0430\u0440 \u0443\u0436\u0435 \u043a\u0443\u043f\u043b\u0435\u043d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 423
    :pswitch_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u041e\u0431\u0449\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 417
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 419
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u041e\u0448\u0438\u0431\u043a\u0430 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0430"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 413
    :pswitch_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u0422\u043e\u0432\u0430\u0440 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 408
    :pswitch_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u0411\u0438\u043b\u043b\u0438\u043d\u0433 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d, \u0432\u0435\u0440\u043e\u044f\u0442\u043d\u043e \u0438\u0437-\u0437\u0430 \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0438\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 \u0432 \u043c\u0430\u0440\u043a\u0435\u0442\u0435"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->this$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->reconnectToBillingService$default(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 403
    :pswitch_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u0421\u0435\u0440\u0432\u0438\u0441 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->this$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->reconnectToBillingService$default(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 399
    :pswitch_7
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043e\u0442\u043c\u0435\u043d\u0438\u043b \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u043a BillingClient"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 393
    :pswitch_8
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u0423\u0441\u043f\u0435\u0448\u043d\u043e\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u043a BillingClient"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->this$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->access$setRequestCounter$p(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;I)V

    return-void

    .line 439
    :pswitch_9
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u0421\u0435\u0440\u0432\u0438\u0441 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->this$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->reconnectToBillingService$default(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 427
    :pswitch_a
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u0424\u0443\u043d\u043a\u0446\u0438\u044f \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0442\u0438"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->this$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$funName:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->reconnectToBillingService$default(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
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
