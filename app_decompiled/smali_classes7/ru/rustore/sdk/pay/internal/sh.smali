.class public final Lru/rustore/sdk/pay/internal/sh;
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/wh;

.field public final synthetic b:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/wh;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/sh;->a:Lru/rustore/sdk/pay/internal/wh;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/sh;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/sh;->a:Lru/rustore/sdk/pay/internal/wh;

    .line 155
    iget v1, v0, Lru/rustore/sdk/pay/internal/wh;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 156
    iput v1, v0, Lru/rustore/sdk/pay/internal/wh;->m:I

    .line 157
    instance-of v3, p1, Ljava/net/UnknownHostException;

    if-nez v3, :cond_0

    .line 158
    instance-of v3, p1, Ljava/net/ConnectException;

    if-nez v3, :cond_0

    .line 159
    instance-of v3, p1, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 160
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/sh;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 161
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    sget-object v3, Lru/rustore/sdk/pay/internal/uh;->a:Lru/rustore/sdk/pay/internal/uh;

    invoke-virtual {v1, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v5, 0x1388

    const/4 v7, 0x0

    .line 162
    invoke-static/range {v4 .. v9}, Lru/rustore/sdk/reactive/single/SingleDelayKt;->delay$default(Lru/rustore/sdk/reactive/single/Single;JLru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 163
    new-instance v3, Lru/rustore/sdk/pay/internal/vh;

    invoke-direct {v3, v0, p1}, Lru/rustore/sdk/pay/internal/vh;-><init>(Lru/rustore/sdk/pay/internal/wh;Lru/rustore/sdk/pay/model/PurchaseId;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v3, v2, p1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 165
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Error occurred during payment by card"

    .line 167
    :cond_2
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Ljava/lang/String;)V

    .line 168
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
