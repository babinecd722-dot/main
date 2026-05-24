.class public final enum Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lru/rustore/sdk/pay/model/PurchaseStatus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;",
        ">;",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;",
        "",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;",
        "(Ljava/lang/String;I)V",
        "INVOICE_CREATED",
        "CANCELLED",
        "PROCESSING",
        "REJECTED",
        "CONFIRMED",
        "CONSUMED",
        "REFUNDED",
        "EXECUTING",
        "EXPIRED",
        "PAID",
        "REVERSED",
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


# static fields
.field private static final synthetic $VALUES:[Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum CANCELLED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum CONFIRMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum CONSUMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum EXECUTING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum EXPIRED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum INVOICE_CREATED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum PAID:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum PROCESSING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum REFUNDED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum REJECTED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum REVERSED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;


# direct methods
.method private static final synthetic $values()[Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;
    .locals 11

    .line 0
    sget-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->INVOICE_CREATED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v1, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CANCELLED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v2, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v3, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v4, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v5, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONSUMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v6, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REFUNDED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v7, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->EXECUTING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v8, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->EXPIRED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v9, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v10, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REVERSED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    filled-new-array/range {v0 .. v10}, [Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    const-string v1, "INVOICE_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->INVOICE_CREATED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 2
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CANCELLED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 3
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    const-string v1, "PROCESSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 4
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    const-string v1, "REJECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 5
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    const-string v1, "CONFIRMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 6
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    const-string v1, "CONSUMED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONSUMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 7
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    const-string v1, "REFUNDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REFUNDED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 8
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    const-string v1, "EXECUTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->EXECUTING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 9
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    const-string v1, "EXPIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->EXPIRED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 10
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    const-string v1, "PAID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 11
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    const-string v1, "REVERSED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REVERSED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    invoke-static {}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->$values()[Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    move-result-object v0

    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->$VALUES:[Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;
    .locals 1

    .line 0
    const-class v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0
.end method

.method public static values()[Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;
    .locals 1

    .line 0
    sget-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->$VALUES:[Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object v0
.end method
