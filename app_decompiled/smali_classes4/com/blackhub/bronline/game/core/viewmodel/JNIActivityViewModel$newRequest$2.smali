.class final Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JNIActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.blackhub.bronline.game.core.viewmodel.JNIActivityViewModel$newRequest$2"
    f = "JNIActivityViewModel.kt"
    i = {}
    l = {
        0x338
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 820
    iget v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 821
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->isPurchaseTokenForAnalyticsSent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 822
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was already sent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    move-object v11, p0

    goto :goto_1

    .line 824
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$getAnalyticEngineComposite$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    move-result-object v3

    .line 825
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccountId()I

    move-result v4

    .line 826
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getServer()I

    move-result v5

    .line 827
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSumma()Ljava/lang/String;

    move-result-object v6

    .line 828
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 829
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccount()Ljava/lang/String;

    move-result-object v8

    .line 830
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getProductId()Ljava/lang/String;

    move-result-object v9

    .line 831
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getBc()I

    move-result v10

    .line 824
    iput v2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->label:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->reportPurchase(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 834
    :cond_3
    :goto_0
    iget-object p1, v11, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "analyticEngineComposite reportPurchase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 835
    iget-object p1, v11, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object p1

    iget-object v0, v11, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;->$paymentRequest:Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->markPurchaseTokenForAnalyticsSent(Ljava/lang/String;)V

    .line 837
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
