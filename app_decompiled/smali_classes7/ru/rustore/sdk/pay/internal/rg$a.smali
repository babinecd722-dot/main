.class public final Lru/rustore/sdk/pay/internal/rg$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/rg;->a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Lru/rustore/sdk/pay/internal/hf;Lru/rustore/sdk/pay/model/InvoiceId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/rg;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rg$a;->a:Lru/rustore/sdk/pay/internal/rg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rg$a;->a:Lru/rustore/sdk/pay/internal/rg;

    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Error occurred during payment by saved card"

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/rg;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
