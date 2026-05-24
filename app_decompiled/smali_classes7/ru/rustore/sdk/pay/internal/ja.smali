.class public final Lru/rustore/sdk/pay/internal/ja;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/h8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/a;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/ka;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/a;Lru/rustore/sdk/pay/internal/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ja;->a:Lru/rustore/sdk/pay/internal/a;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ja;->b:Lru/rustore/sdk/pay/internal/ka;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/h8;

    .line 2
    const-string v0, "paymentWithMobilePhone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ja;->a:Lru/rustore/sdk/pay/internal/a;

    .line 285
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ja;->b:Lru/rustore/sdk/pay/internal/ka;

    .line 286
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 287
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->Z1:Lkotlin/Lazy;

    .line 288
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/zm;

    .line 289
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/h8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 290
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/zm;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    goto :goto_0

    .line 291
    :cond_0
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ja;->b:Lru/rustore/sdk/pay/internal/ka;

    .line 292
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 293
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->a2:Lkotlin/Lazy;

    .line 294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/cn;

    .line 295
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/h8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 296
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/cn;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 299
    :cond_1
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ja;->b:Lru/rustore/sdk/pay/internal/ka;

    .line 300
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 301
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->W2:Lkotlin/Lazy;

    .line 302
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/qk;

    .line 303
    sget-object v1, Lru/rustore/sdk/pay/internal/ua$a;->a:Lru/rustore/sdk/pay/internal/ua$a;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/qk;->a(Lru/rustore/sdk/pay/internal/ua;)V

    .line 304
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ja;->b:Lru/rustore/sdk/pay/internal/ka;

    .line 305
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 306
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->b3:Lkotlin/Lazy;

    .line 307
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ga;

    .line 308
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/h8;->a:Lru/rustore/sdk/pay/model/Url;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    const-string v1, "redirectUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ga;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/model/Url;)V

    .line 343
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
