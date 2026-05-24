.class public final enum Lru/rustore/sdk/pay/internal/k;
.super Ljava/lang/Enum;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/rustore/sdk/pay/internal/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lru/rustore/sdk/pay/internal/k;

.field public static final enum c:Lru/rustore/sdk/pay/internal/k;

.field public static final enum d:Lru/rustore/sdk/pay/internal/k;

.field public static final enum e:Lru/rustore/sdk/pay/internal/k;

.field public static final synthetic f:[Lru/rustore/sdk/pay/internal/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/k;

    const-string v1, "0"

    const/4 v2, 0x0

    const-string v3, "CONSUMABLE_PRODUCT"

    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/pay/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/pay/internal/k;->b:Lru/rustore/sdk/pay/internal/k;

    .line 2
    new-instance v1, Lru/rustore/sdk/pay/internal/k;

    const-string v2, "4"

    const/4 v3, 0x1

    const-string v4, "NON_CONSUMABLE_PRODUCT"

    invoke-direct {v1, v4, v2, v3}, Lru/rustore/sdk/pay/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lru/rustore/sdk/pay/internal/k;->c:Lru/rustore/sdk/pay/internal/k;

    .line 3
    new-instance v2, Lru/rustore/sdk/pay/internal/k;

    const-string v3, "1"

    const/4 v4, 0x2

    const-string v5, "APPLICATION"

    invoke-direct {v2, v5, v3, v4}, Lru/rustore/sdk/pay/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 4
    new-instance v3, Lru/rustore/sdk/pay/internal/k;

    const-string v4, "3"

    const/4 v5, 0x3

    const-string v6, "SUBSCRIPTION"

    invoke-direct {v3, v6, v4, v5}, Lru/rustore/sdk/pay/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lru/rustore/sdk/pay/internal/k;->e:Lru/rustore/sdk/pay/internal/k;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lru/rustore/sdk/pay/internal/k;

    move-result-object v0

    .line 6
    sput-object v0, Lru/rustore/sdk/pay/internal/k;->f:[Lru/rustore/sdk/pay/internal/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/internal/k;
    .locals 1

    .line 1
    const-class v0, Lru/rustore/sdk/pay/internal/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/k;

    return-object p0
.end method

.method public static values()[Lru/rustore/sdk/pay/internal/k;
    .locals 1

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/k;->f:[Lru/rustore/sdk/pay/internal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/rustore/sdk/pay/internal/k;

    return-object v0
.end method
