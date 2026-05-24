.class public final Lru/rustore/sdk/pay/internal/rg$b;
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
        "Lru/rustore/sdk/pay/internal/j8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/rg;

.field public final synthetic b:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/hf;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rg;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rg$b;->a:Lru/rustore/sdk/pay/internal/rg;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/rg$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/rg$b;->c:Lru/rustore/sdk/pay/internal/hf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/j8;

    .line 2
    const-string v0, "paymentWithSavedCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rg$b;->a:Lru/rustore/sdk/pay/internal/rg;

    .line 165
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 166
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->W2:Lkotlin/Lazy;

    .line 167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/qk;

    .line 168
    new-instance v1, Lru/rustore/sdk/pay/internal/ua$c;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/rg$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/ua$c;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/qk;->a(Lru/rustore/sdk/pay/internal/ua;)V

    .line 169
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rg$b;->a:Lru/rustore/sdk/pay/internal/rg;

    .line 170
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 171
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->a2:Lkotlin/Lazy;

    .line 172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/cn;

    .line 173
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/j8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 174
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/cn;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 175
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/j8;->a:Lru/rustore/sdk/pay/model/Url;

    if-eqz p1, :cond_3

    .line 176
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rg$b;->a:Lru/rustore/sdk/pay/internal/rg;

    .line 177
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/rg;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 178
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/zi;

    .line 179
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/zi$a;

    const-string v3, "purchase"

    if-eqz v2, :cond_0

    check-cast v1, Lru/rustore/sdk/pay/internal/zi$a;

    .line 180
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zi$a;->b:Lru/rustore/sdk/pay/internal/f0;

    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lru/rustore/sdk/pay/internal/zi$a;

    invoke-direct {v2, p1, v1}, Lru/rustore/sdk/pay/internal/zi$a;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/internal/f0;)V

    move-object v1, v2

    goto :goto_0

    .line 182
    :cond_0
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/zi$c;

    if-eqz v2, :cond_1

    check-cast v1, Lru/rustore/sdk/pay/internal/zi$c;

    .line 183
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/zi$c;->b:Lru/rustore/sdk/pay/internal/qb;

    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zi$c;->c:Lru/rustore/sdk/pay/internal/dn;

    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/zi$c;

    invoke-direct {v3, p1, v2, v1}, Lru/rustore/sdk/pay/internal/zi$c;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/internal/dn;)V

    move-object v1, v3

    goto :goto_0

    .line 185
    :cond_1
    instance-of p1, v1, Lru/rustore/sdk/pay/internal/zi$b;

    if-eqz p1, :cond_2

    .line 186
    :goto_0
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 187
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 188
    :cond_3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/rg$b;->a:Lru/rustore/sdk/pay/internal/rg;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rg$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/rg$b;->c:Lru/rustore/sdk/pay/internal/hf;

    .line 189
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 190
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/zj;->V1:Lkotlin/Lazy;

    .line 191
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/c8;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-string v3, "purchaseId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v3, Lru/rustore/sdk/reactive/observable/Observable;->Companion:Lru/rustore/sdk/reactive/observable/Observable$Companion;

    new-instance v4, Lru/rustore/sdk/pay/internal/z7;

    invoke-direct {v4, v2, v0}, Lru/rustore/sdk/pay/internal/z7;-><init>(Lru/rustore/sdk/pay/internal/c8;Lru/rustore/sdk/pay/model/PurchaseId;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v0, v4, v5, v0}, Lru/rustore/sdk/reactive/observable/Observable$Companion;->create$default(Lru/rustore/sdk/reactive/observable/Observable$Companion;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v3

    .line 209
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v6

    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v3

    .line 210
    new-instance v6, Lru/rustore/sdk/pay/internal/a8;

    invoke-direct {v6, v2}, Lru/rustore/sdk/pay/internal/a8;-><init>(Lru/rustore/sdk/pay/internal/c8;)V

    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/observable/ObservableFilterKt;->filter(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v3

    .line 211
    new-instance v6, Lru/rustore/sdk/pay/internal/b8;

    invoke-direct {v6, v2}, Lru/rustore/sdk/pay/internal/b8;-><init>(Lru/rustore/sdk/pay/internal/c8;)V

    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v2

    const/4 v3, 0x0

    .line 218
    invoke-static {v2, v3, v5, v0}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirstKt;->takeFirst$default(Lru/rustore/sdk/reactive/observable/Observable;IILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v2

    .line 219
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v0}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v5

    .line 220
    new-instance v6, Lru/rustore/sdk/pay/internal/pg;

    invoke-direct {v6, p1}, Lru/rustore/sdk/pay/internal/pg;-><init>(Lru/rustore/sdk/pay/internal/rg;)V

    new-instance v8, Lru/rustore/sdk/pay/internal/qg;

    invoke-direct {v8, p1, v1}, Lru/rustore/sdk/pay/internal/qg;-><init>(Lru/rustore/sdk/pay/internal/rg;Lru/rustore/sdk/pay/internal/hf;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 237
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/rg;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
