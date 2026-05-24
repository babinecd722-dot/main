.class public final Lru/rustore/sdk/pay/internal/e2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/h1;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/h2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e2;->a:Lru/rustore/sdk/pay/internal/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    const-string v0, "bankApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e2;->a:Lru/rustore/sdk/pay/internal/h2;

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/rustore/sdk/pay/internal/h1;

    .line 224
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/h2;->e:Lru/rustore/sdk/pay/internal/u5;

    .line 225
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/h1;->c:Lru/rustore/sdk/pay/model/PackageName;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    const-string v5, "packageName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/u5;->a:Lru/rustore/sdk/pay/internal/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/u;->a:Lru/rustore/sdk/pay/internal/t;

    invoke-virtual {v4, v3}, Lru/rustore/sdk/pay/internal/t;->a(Lru/rustore/sdk/pay/model/PackageName;)Lru/rustore/sdk/pay/internal/s;

    move-result-object v3

    .line 249
    iget-boolean v3, v3, Lru/rustore/sdk/pay/internal/s;->a:Z

    if-eqz v3, :cond_0

    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/e2;->a:Lru/rustore/sdk/pay/internal/h2;

    .line 252
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/h2;->k:Lru/rustore/sdk/pay/internal/q1;

    .line 253
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/h2;->a(Lru/rustore/sdk/pay/internal/h2;)Lru/rustore/sdk/pay/internal/k;

    move-result-object p1

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/e2;->a:Lru/rustore/sdk/pay/internal/h2;

    .line 254
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/h2;->a()Lru/rustore/sdk/pay/model/InvoiceId;

    move-result-object v10

    .line 255
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/e2;->a:Lru/rustore/sdk/pay/internal/h2;

    .line 256
    iget-object v11, v2, Lru/rustore/sdk/pay/internal/h2;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    const-string v2, "installedBankApps"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "purchaseId"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v7, Lru/rustore/sdk/pay/internal/p1;->a:Lru/rustore/sdk/pay/internal/p1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 286
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/q1;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v4}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v4

    .line 287
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 288
    const-string v4, "installed_banks"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 289
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 290
    const-string v2, "rustore_payment"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    if-eqz v10, :cond_3

    .line 291
    invoke-virtual {v10}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "invoiceId"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 292
    :cond_3
    invoke-virtual {v11}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v12, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "installedAppsCount"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 303
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q1;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v2, "PaySheetPaymentSBP"

    invoke-virtual {v0, v2, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/e2;->a:Lru/rustore/sdk/pay/internal/h2;

    .line 305
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/h2;->m:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    sget-object v0, Lru/rustore/sdk/pay/internal/c2$b;->a:Lru/rustore/sdk/pay/internal/c2$b;

    goto :goto_1

    .line 309
    :cond_4
    new-instance v0, Lru/rustore/sdk/pay/internal/c2$a;

    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/c2$a;-><init>(Ljava/util/ArrayList;)V

    .line 310
    :goto_1
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 311
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
