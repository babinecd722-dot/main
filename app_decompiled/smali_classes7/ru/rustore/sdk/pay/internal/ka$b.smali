.class public final Lru/rustore/sdk/pay/internal/ka$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/ka;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/i8;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ka$b;->a:Lru/rustore/sdk/pay/internal/a;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ka$b;->b:Lru/rustore/sdk/pay/internal/ka;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/i8;

    .line 2
    const-string v0, "paymentWithNewCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka$b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 255
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka$b;->b:Lru/rustore/sdk/pay/internal/ka;

    .line 256
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 257
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->Z1:Lkotlin/Lazy;

    .line 258
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/zm;

    .line 259
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/i8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 260
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/zm;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    goto :goto_0

    .line 261
    :cond_0
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka$b;->b:Lru/rustore/sdk/pay/internal/ka;

    .line 262
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 263
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->a2:Lkotlin/Lazy;

    .line 264
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/cn;

    .line 265
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/i8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 266
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/cn;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 269
    :cond_1
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka$b;->b:Lru/rustore/sdk/pay/internal/ka;

    .line 270
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 271
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->W2:Lkotlin/Lazy;

    .line 272
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/qk;

    .line 273
    sget-object v1, Lru/rustore/sdk/pay/internal/ua$b;->a:Lru/rustore/sdk/pay/internal/ua$b;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/qk;->a(Lru/rustore/sdk/pay/internal/ua;)V

    .line 274
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ka$b;->b:Lru/rustore/sdk/pay/internal/ka;

    .line 275
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 276
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->b3:Lkotlin/Lazy;

    .line 277
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ga;

    .line 278
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/i8;->a:Lru/rustore/sdk/pay/model/Url;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    const-string v1, "redirectUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ga;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/li;->b(Lru/rustore/sdk/pay/model/Url;)V

    .line 297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
