.class public interface abstract Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;
.super Ljava/lang/Object;
.source "KeyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;",
        "",
        "verifyKey",
        "Lretrofit2/Response;",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyResponse;",
        "body",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;",
        "(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract verifyKey(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "verify_key"
    .end annotation
.end method
