.class public interface abstract Lcom/blackhub/bronline/launcher/network/PaymentApi;
.super Ljava/lang/Object;
.source "PaymentApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/network/PaymentApi;",
        "",
        "sendBillingPostRequest",
        "Lretrofit2/Response;",
        "Lcom/blackhub/bronline/game/core/utils/payment/model/PaymentResponse;",
        "paymentRequest",
        "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
        "(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendBillingDebugPostRequest",
        "sendRustoreBillingPostRequest",
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
        "(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract sendBillingDebugPostRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/PaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "verify"
    .end annotation
.end method

.method public abstract sendBillingPostRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/PaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "./"
    .end annotation
.end method

.method public abstract sendRustoreBillingPostRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/PaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "verify"
    .end annotation
.end method
