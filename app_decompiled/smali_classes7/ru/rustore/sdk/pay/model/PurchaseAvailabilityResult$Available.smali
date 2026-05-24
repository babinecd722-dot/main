.class public final Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Available;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Available;",
        "Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;",
        "()V",
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
.field public static final INSTANCE:Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Available;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Available;

    invoke-direct {v0}, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Available;-><init>()V

    sput-object v0, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Available;->INSTANCE:Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Available;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
