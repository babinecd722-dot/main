.class public final Lru/rustore/sdk/pay/internal/gn;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lru/rustore/sdk/pay/model/UserAuthorizationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/gn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/gn;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/gn;-><init>()V

    sput-object v0, Lru/rustore/sdk/pay/internal/gn;->a:Lru/rustore/sdk/pay/internal/gn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    if-eqz v0, :cond_0

    .line 22
    move-object v0, p1

    check-cast v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_CONNECTION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object p1, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;->UNAUTHORIZED:Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    return-object p1

    .line 26
    :cond_0
    throw p1
.end method
