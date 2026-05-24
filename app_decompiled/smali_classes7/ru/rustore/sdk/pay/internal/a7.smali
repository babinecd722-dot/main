.class public final Lru/rustore/sdk/pay/internal/a7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/ak;",
        "Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/a7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/a7;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/a7;-><init>()V

    sput-object v0, Lru/rustore/sdk/pay/internal/a7;->a:Lru/rustore/sdk/pay/internal/a7;

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
    .locals 1

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/ak;

    .line 2
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lru/rustore/sdk/pay/internal/ak;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;

    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$EmptyPaymentTokenException;

    invoke-direct {v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$EmptyPaymentTokenException;-><init>()V

    invoke-direct {p1, v0}, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Available;->INSTANCE:Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Available;

    return-object p1
.end method
