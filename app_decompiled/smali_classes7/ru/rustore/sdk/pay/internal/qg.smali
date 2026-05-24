.class public final Lru/rustore/sdk/pay/internal/qg;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/cf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/rg;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/hf;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rg;Lru/rustore/sdk/pay/internal/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qg;->a:Lru/rustore/sdk/pay/internal/rg;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qg;->b:Lru/rustore/sdk/pay/internal/hf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/cf;

    .line 2
    const-string v0, "purchasePaymentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lru/rustore/sdk/pay/internal/cf$b;->a:Lru/rustore/sdk/pay/internal/cf$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qg;->a:Lru/rustore/sdk/pay/internal/rg;

    .line 196
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 197
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->Y1:Lkotlin/Lazy;

    .line 198
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/mg;

    .line 199
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qg;->b:Lru/rustore/sdk/pay/internal/hf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/mg;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    goto :goto_0

    .line 211
    :cond_0
    sget-object v0, Lru/rustore/sdk/pay/internal/cf$a;->a:Lru/rustore/sdk/pay/internal/cf$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qg;->a:Lru/rustore/sdk/pay/internal/rg;

    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v1, "Error occurred during payment by saved card"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-virtual {p1, v0}, Lru/rustore/sdk/pay/internal/rg;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 214
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
