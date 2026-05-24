.class public final Lru/rustore/sdk/pay/internal/zl;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/u7;",
        "Lru/rustore/sdk/pay/internal/xe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/cm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/cm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zl;->a:Lru/rustore/sdk/pay/internal/cm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/u7;

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zl;->a:Lru/rustore/sdk/pay/internal/cm;

    .line 33
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/cm;->c:Lru/rustore/sdk/pay/internal/ye;

    .line 34
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/u7;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "body"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    new-instance v0, Lru/rustore/sdk/pay/internal/xe;

    .line 39
    const-string v1, "purchaseId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonResponse.getString(PURCHASE_ID_KEY)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/xe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
