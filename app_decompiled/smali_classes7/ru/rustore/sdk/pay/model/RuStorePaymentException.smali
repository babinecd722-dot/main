.class public abstract Lru/rustore/sdk/pay/model/RuStorePaymentException;
.super Ljava/lang/Throwable;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/model/RuStorePaymentException$ApplicationSchemeWasNotProvided;,
        Lru/rustore/sdk/pay/model/RuStorePaymentException$EmptyPaymentTokenException;,
        Lru/rustore/sdk/pay/model/RuStorePaymentException$InvalidCardBindingIdException;,
        Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;,
        Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;,
        Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientAlreadyExist;,
        Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;,
        Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;,
        Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidConsoleAppId;,
        Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaySignatureException;,
        Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;,
        Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u000c\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/RuStorePaymentException;",
        "",
        "message",
        "",
        "cause",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "getMessage",
        "()Ljava/lang/String;",
        "ApplicationSchemeWasNotProvided",
        "EmptyPaymentTokenException",
        "InvalidCardBindingIdException",
        "ProductPurchaseCancelled",
        "ProductPurchaseException",
        "RuStorePayClientAlreadyExist",
        "RuStorePayClientNotCreated",
        "RuStorePayInvalidActivePurchase",
        "RuStorePayInvalidConsoleAppId",
        "RuStorePaySignatureException",
        "RuStorePaymentCommonException",
        "RuStorePaymentNetworkException",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$ApplicationSchemeWasNotProvided;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$EmptyPaymentTokenException;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$InvalidCardBindingIdException;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientAlreadyExist;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidConsoleAppId;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaySignatureException;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException;->message:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lru/rustore/sdk/pay/model/RuStorePaymentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/rustore/sdk/pay/model/RuStorePaymentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException;->message:Ljava/lang/String;

    return-object v0
.end method
