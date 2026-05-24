.class public final Lru/rustore/sdk/pay/internal/r3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/r3;->a(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;)V
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/r3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/m4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r3;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/internal/r3;",
            "Ljava/lang/String;",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/m4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/r3$a;->a:Lru/rustore/sdk/pay/internal/r3;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/r3$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/r3$a;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    iput-object p4, p0, Lru/rustore/sdk/pay/internal/r3$a;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r3$a;->a:Lru/rustore/sdk/pay/internal/r3;

    .line 288
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/r3;->g:Lru/rustore/sdk/pay/internal/l3;

    if-eqz v1, :cond_1

    .line 289
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 290
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->B2:Lkotlin/Lazy;

    .line 291
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/k3;

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    const-string v3, "params"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 333
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/k3;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v4}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v4

    .line 334
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 335
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/l3;->a:Lru/rustore/sdk/pay/internal/k;

    .line 336
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 337
    const-string v5, "rustore_payment"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/l3;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 339
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invoiceId"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 340
    const-string v2, ""

    :cond_0
    const-string v1, "error_message"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 348
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k3;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v2, "paySheetCouponSheet.error"

    invoke-virtual {v0, v2, v1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r3$a;->a:Lru/rustore/sdk/pay/internal/r3;

    .line 350
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-nez v1, :cond_3

    .line 351
    instance-of v1, p1, Ljava/net/ConnectException;

    if-nez v1, :cond_3

    .line 352
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 353
    :cond_2
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/r3;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 354
    new-instance v0, Lru/rustore/sdk/pay/internal/p3$b;

    .line 355
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/r3$a;->d:Ljava/util/List;

    .line 356
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/r3$a;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 357
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/p3$b;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 361
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r3$a;->a:Lru/rustore/sdk/pay/internal/r3;

    .line 362
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r3;->d:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 363
    sget-object v0, Lru/rustore/sdk/pay/internal/g3$a;->a:Lru/rustore/sdk/pay/internal/g3$a;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    goto :goto_1

    .line 364
    :cond_3
    :goto_0
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/r3;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 365
    new-instance v0, Lru/rustore/sdk/pay/internal/p3$a;

    .line 366
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/r3$a;->b:Ljava/lang/String;

    .line 367
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/r3$a;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 368
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/r3$a;->d:Ljava/util/List;

    .line 369
    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/pay/internal/p3$a;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 374
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r3$a;->a:Lru/rustore/sdk/pay/internal/r3;

    .line 375
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r3;->d:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 376
    sget-object v0, Lru/rustore/sdk/pay/internal/g3$b;->a:Lru/rustore/sdk/pay/internal/g3$b;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 377
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
