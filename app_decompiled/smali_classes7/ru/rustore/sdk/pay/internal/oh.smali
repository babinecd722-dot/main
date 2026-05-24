.class public final Lru/rustore/sdk/pay/internal/oh;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/qh;

.field public final synthetic b:Lru/rustore/sdk/pay/model/AppUserEmail;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/qh;Lru/rustore/sdk/pay/model/AppUserEmail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/oh;->a:Lru/rustore/sdk/pay/internal/qh;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/oh;->b:Lru/rustore/sdk/pay/model/AppUserEmail;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/oh;->a:Lru/rustore/sdk/pay/internal/qh;

    .line 90
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qh;->b:Lru/rustore/sdk/pay/internal/y5;

    .line 91
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 92
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 93
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 94
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/qh;->e:Lru/rustore/sdk/pay/internal/eh;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 95
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    if-eqz v4, :cond_0

    .line 96
    invoke-static {v4}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 97
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 98
    :cond_1
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/qh;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 99
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v5, "purchaseId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "errorType"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v6

    .line 140
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/eh;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v7

    .line 141
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    const-string v7, "error_type"

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 143
    iget-object v1, v4, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 144
    const-string v4, "rustore_payment"

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    .line 145
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "invoiceId"

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    :cond_3
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 147
    const-string p1, ""

    :cond_4
    const-string v0, "error_message"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 157
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/eh;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v1, "PaySheetGetReceiptSendError"

    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/oh;->a:Lru/rustore/sdk/pay/internal/qh;

    .line 159
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qh;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 160
    new-instance v0, Lru/rustore/sdk/pay/internal/nh$b;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/oh;->b:Lru/rustore/sdk/pay/model/AppUserEmail;

    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/nh$b;-><init>(Lru/rustore/sdk/pay/model/AppUserEmail;)V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
