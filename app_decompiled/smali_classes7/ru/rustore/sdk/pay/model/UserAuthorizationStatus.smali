.class public final enum Lru/rustore/sdk/pay/model/UserAuthorizationStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/rustore/sdk/pay/model/UserAuthorizationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/UserAuthorizationStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "AUTHORIZED",
        "UNAUTHORIZED",
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
.field private static final synthetic $VALUES:[Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

.field public static final enum AUTHORIZED:Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

.field public static final enum UNAUTHORIZED:Lru/rustore/sdk/pay/model/UserAuthorizationStatus;


# direct methods
.method private static final synthetic $values()[Lru/rustore/sdk/pay/model/UserAuthorizationStatus;
    .locals 2

    .line 0
    sget-object v0, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;->AUTHORIZED:Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    sget-object v1, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;->UNAUTHORIZED:Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    filled-new-array {v0, v1}, [Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    const-string v1, "AUTHORIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;->AUTHORIZED:Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    .line 2
    new-instance v0, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;->UNAUTHORIZED:Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    invoke-static {}, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;->$values()[Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    move-result-object v0

    sput-object v0, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;->$VALUES:[Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/model/UserAuthorizationStatus;
    .locals 1

    .line 0
    const-class v0, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    return-object p0
.end method

.method public static values()[Lru/rustore/sdk/pay/model/UserAuthorizationStatus;
    .locals 1

    .line 0
    sget-object v0, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;->$VALUES:[Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    return-object v0
.end method
