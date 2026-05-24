.class public final synthetic Lru/rustore/sdk/pay/internal/sc$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lru/rustore/sdk/pay/model/PreferredPurchaseType;->values()[Lru/rustore/sdk/pay/model/PreferredPurchaseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/rustore/sdk/pay/model/PreferredPurchaseType;->ONE_STEP:Lru/rustore/sdk/pay/model/PreferredPurchaseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lru/rustore/sdk/pay/model/PreferredPurchaseType;->TWO_STEP:Lru/rustore/sdk/pay/model/PreferredPurchaseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lru/rustore/sdk/pay/internal/sc$a;->a:[I

    return-void
.end method
