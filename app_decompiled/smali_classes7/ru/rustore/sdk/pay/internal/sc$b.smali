.class public final Lru/rustore/sdk/pay/internal/sc$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/sc;->a(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/g;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/hf;",
        "Lru/rustore/sdk/pay/model/ProductPurchaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/sc;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/sc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/sc$b;->a:Lru/rustore/sdk/pay/internal/sc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/hf;

    .line 2
    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hf$b$c;

    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Lru/rustore/sdk/pay/model/ProductPurchaseResult;

    .line 153
    check-cast p1, Lru/rustore/sdk/pay/internal/hf$b$c;

    .line 154
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/hf$b$c;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 155
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    .line 156
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 157
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/qb;->b:Lru/rustore/sdk/pay/model/ProductId;

    .line 158
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 159
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 160
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 161
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 162
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/ze;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v8

    .line 163
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hf$b$c;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 164
    iget-boolean v9, p1, Lru/rustore/sdk/pay/internal/qb;->h:Z

    .line 165
    invoke-direct/range {v1 .. v9}, Lru/rustore/sdk/pay/model/ProductPurchaseResult;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/Quantity;Z)V

    return-object v1

    .line 177
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hf$b$a;

    if-nez v0, :cond_2

    .line 185
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hf$b$b;

    if-eqz v0, :cond_1

    .line 187
    check-cast p1, Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 188
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->c:Lru/rustore/sdk/pay/model/OrderId;

    .line 189
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 190
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->e:Lru/rustore/sdk/pay/model/ProductId;

    .line 191
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 192
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->d:Lru/rustore/sdk/pay/model/Quantity;

    .line 193
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->f:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 194
    iget-object v8, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    .line 195
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->h:Ljava/lang/Boolean;

    .line 196
    iget-object v9, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->i:Ljava/lang/Throwable;

    .line 197
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;

    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    throw v0

    .line 213
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 214
    const-string v0, "Incorrect type of purchase result: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/sc$b;->a:Lru/rustore/sdk/pay/internal/sc;

    .line 219
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/sc;->n:Lru/rustore/sdk/pay/internal/y7;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const-string v3, "throwable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {p1, v0, v1, v2, v1}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 233
    throw v0

    .line 234
    :cond_2
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;

    .line 235
    check-cast p1, Lru/rustore/sdk/pay/internal/hf$b$a;

    .line 236
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hf$b$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 237
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hf$b$a;->b:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 238
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hf$b$a;->c:Lru/rustore/sdk/pay/model/ProductType;

    .line 239
    invoke-direct {v0, v1, v2, p1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;)V

    throw v0
.end method
