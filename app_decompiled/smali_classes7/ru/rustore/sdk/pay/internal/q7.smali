.class public final Lru/rustore/sdk/pay/internal/q7;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/u7;)Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;
    .locals 9
    .param p0    # Lru/rustore/sdk/pay/internal/u7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Internal error"

    const-string v1, "requestResult"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p0, Lru/rustore/sdk/pay/internal/u7;->b:I

    if-gez v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network error, response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget p0, p0, Lru/rustore/sdk/pay/internal/u7;->b:I

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "NETWORK_ERROR"

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    .line 10
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/u7;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p0, "errorCode"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string p0, "message"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string p0, "errorId"

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 21
    const-string p0, "optString(ERROR_ID_KEY, \"\")"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p0, "optString(MESSAGE_KEY, INTERNAL_ERROR)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Internal error"

    const-string v3, ""

    const-string v4, "Internal error"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v1

    .line 33
    :goto_1
    check-cast p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    return-object p0

    .line 40
    :cond_2
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "Internal error"

    const-string v2, ""

    const-string v3, "Internal error"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
