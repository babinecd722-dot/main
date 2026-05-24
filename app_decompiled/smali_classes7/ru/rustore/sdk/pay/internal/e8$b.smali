.class public final Lru/rustore/sdk/pay/internal/e8$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/e8;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/ki;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/e8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/e8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e8$b;->a:Lru/rustore/sdk/pay/internal/e8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e8$b;->a:Lru/rustore/sdk/pay/internal/e8;

    .line 33
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/e8;->f:Lru/rustore/sdk/pay/internal/q7;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connection timeout: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    const-string v3, "TIMEOUT_ERROR"

    invoke-direct {v2, v3, v1, v0, p1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 57
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No internet connection: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    const-string v3, "NO_CONNECTION"

    invoke-direct {v2, v3, v1, v0, p1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Network error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v2, v3, v1, v0, p1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
