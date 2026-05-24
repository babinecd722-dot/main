.class public final Lru/rustore/sdk/pay/internal/tc;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/core/tasks/Task<",
        "Lru/rustore/sdk/pay/model/ProductPurchaseResult;",
        ">.TaskResultProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/pay/internal/tc;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/tc;-><init>()V

    sput-object v0, Lru/rustore/sdk/pay/internal/tc;->a:Lru/rustore/sdk/pay/internal/tc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    .line 2
    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Invalid deeplink scheme. Scheme must contain only ASCII letters, digits, \'+\', \'-\', \'.\' and start with a letter"

    invoke-direct {v0, v3, v1, v2, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;->setTaskErrorResult(Ljava/lang/Throwable;)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
