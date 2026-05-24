.class public final Lru/rustore/sdk/pay/model/SubscriptionPurchase;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lru/rustore/sdk/pay/model/Purchase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0085\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010;\u001a\u00020\u00192\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0096\u0002J\u0008\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020AH\u0016R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010(R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010*R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006B"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/SubscriptionPurchase;",
        "Lru/rustore/sdk/pay/model/Purchase;",
        "purchaseId",
        "Lru/rustore/sdk/pay/model/PurchaseId;",
        "invoiceId",
        "Lru/rustore/sdk/pay/model/InvoiceId;",
        "orderId",
        "Lru/rustore/sdk/pay/model/OrderId;",
        "purchaseType",
        "Lru/rustore/sdk/pay/model/PurchaseType;",
        "status",
        "Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;",
        "description",
        "Lru/rustore/sdk/pay/model/Description;",
        "purchaseTime",
        "Ljava/util/Date;",
        "price",
        "Lru/rustore/sdk/pay/model/Price;",
        "amountLabel",
        "Lru/rustore/sdk/pay/model/AmountLabel;",
        "currency",
        "Lru/rustore/sdk/pay/model/Currency;",
        "developerPayload",
        "Lru/rustore/sdk/pay/model/DeveloperPayload;",
        "sandbox",
        "",
        "productId",
        "Lru/rustore/sdk/pay/model/ProductId;",
        "expirationDate",
        "gracePeriodEnabled",
        "(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/ProductId;Ljava/util/Date;Z)V",
        "getAmountLabel",
        "()Lru/rustore/sdk/pay/model/AmountLabel;",
        "getCurrency",
        "()Lru/rustore/sdk/pay/model/Currency;",
        "getDescription",
        "()Lru/rustore/sdk/pay/model/Description;",
        "getDeveloperPayload",
        "()Lru/rustore/sdk/pay/model/DeveloperPayload;",
        "getExpirationDate",
        "()Ljava/util/Date;",
        "getGracePeriodEnabled",
        "()Z",
        "getInvoiceId",
        "()Lru/rustore/sdk/pay/model/InvoiceId;",
        "getOrderId",
        "()Lru/rustore/sdk/pay/model/OrderId;",
        "getPrice",
        "()Lru/rustore/sdk/pay/model/Price;",
        "getProductId",
        "()Lru/rustore/sdk/pay/model/ProductId;",
        "getPurchaseId",
        "()Lru/rustore/sdk/pay/model/PurchaseId;",
        "getPurchaseTime",
        "getPurchaseType",
        "()Lru/rustore/sdk/pay/model/PurchaseType;",
        "getSandbox",
        "getStatus",
        "()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final amountLabel:Lru/rustore/sdk/pay/model/AmountLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currency:Lru/rustore/sdk/pay/model/Currency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Lru/rustore/sdk/pay/model/Description;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expirationDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gracePeriodEnabled:Z

.field private final invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderId:Lru/rustore/sdk/pay/model/OrderId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final price:Lru/rustore/sdk/pay/model/Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productId:Lru/rustore/sdk/pay/model/ProductId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseTime:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sandbox:Z

.field private final status:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/ProductId;Ljava/util/Date;Z)V
    .locals 5
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/model/OrderId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/model/PurchaseType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/model/Description;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lru/rustore/sdk/pay/model/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lru/rustore/sdk/pay/model/AmountLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lru/rustore/sdk/pay/model/Currency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lru/rustore/sdk/pay/model/DeveloperPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lru/rustore/sdk/pay/model/ProductId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p9

    move-object v1, p10

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    const-string v4, "purchaseId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "invoiceId"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchaseType"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "status"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "description"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "price"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "amountLabel"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currency"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "productId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "expirationDate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->status:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->description:Lru/rustore/sdk/pay/model/Description;

    .line 8
    iput-object p7, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->purchaseTime:Ljava/util/Date;

    .line 9
    iput-object p8, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->price:Lru/rustore/sdk/pay/model/Price;

    .line 10
    iput-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->amountLabel:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 11
    iput-object v1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->currency:Lru/rustore/sdk/pay/model/Currency;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->sandbox:Z

    .line 14
    iput-object v2, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 15
    iput-object v3, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->expirationDate:Ljava/util/Date;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->gracePeriodEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/pay/model/SubscriptionPurchase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object v1

    check-cast p1, Lru/rustore/sdk/pay/model/SubscriptionPurchase;

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    move-result-object v1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    move-result-object v1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    move-result-object v1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    move-result-object v3

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getStatus()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    move-result-object v1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getStatus()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    move-result-object v3

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    move-result-object v1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseTime()Ljava/util/Date;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_8
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseTime()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 10
    :cond_a
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    move-result-object v1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 11
    :cond_b
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    move-result-object v1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 12
    :cond_c
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    move-result-object v1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 13
    :cond_d
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    move-result-object v1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 14
    :cond_e
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getSandbox()Z

    move-result v1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getSandbox()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    .line 15
    :cond_f
    iget-object v1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 16
    :cond_10
    iget-object v1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->expirationDate:Ljava/util/Date;

    iget-object v3, p1, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->expirationDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 17
    :cond_11
    iget-boolean v1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->gracePeriodEnabled:Z

    iget-boolean p1, p1, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->gracePeriodEnabled:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->amountLabel:Lru/rustore/sdk/pay/model/AmountLabel;

    return-object v0
.end method

.method public getCurrency()Lru/rustore/sdk/pay/model/Currency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->currency:Lru/rustore/sdk/pay/model/Currency;

    return-object v0
.end method

.method public getDescription()Lru/rustore/sdk/pay/model/Description;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->description:Lru/rustore/sdk/pay/model/Description;

    return-object v0
.end method

.method public getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getGracePeriodEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->gracePeriodEnabled:Z

    return v0
.end method

.method public getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    return-object v0
.end method

.method public getOrderId()Lru/rustore/sdk/pay/model/OrderId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    return-object v0
.end method

.method public getPrice()Lru/rustore/sdk/pay/model/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->price:Lru/rustore/sdk/pay/model/Price;

    return-object v0
.end method

.method public final getProductId()Lru/rustore/sdk/pay/model/ProductId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    return-object v0
.end method

.method public getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    return-object v0
.end method

.method public getPurchaseTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->purchaseTime:Ljava/util/Date;

    return-object v0
.end method

.method public getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    return-object v0
.end method

.method public getSandbox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->sandbox:Z

    return v0
.end method

.method public bridge synthetic getStatus()Lru/rustore/sdk/pay/model/PurchaseStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getStatus()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->status:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/PurchaseId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    move-result-object v1

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/InvoiceId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/OrderId;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    move-result-object v1

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Description;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Price;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    move-result-object v1

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/AmountLabel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Currency;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getStatus()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/DeveloperPayload;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getSandbox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/ProductId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->expirationDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->gracePeriodEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "purchaseId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invoiceId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "orderId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "purchaseType="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "description="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "purchaseTime="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseTime()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "price="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "amountLabel="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "currency="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "status="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getStatus()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "developerPayload=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\', "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sandbox="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getSandbox()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "productId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expirationDate=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->expirationDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gracePeriodEnabled=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->gracePeriodEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
