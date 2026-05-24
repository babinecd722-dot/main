.class public final Lru/rustore/sdk/pay/internal/zk;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/yk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/cl;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/u7;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/cl;Lru/rustore/sdk/pay/internal/u7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zk;->a:Lru/rustore/sdk/pay/internal/cl;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/zk;->b:Lru/rustore/sdk/pay/internal/u7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zk;->a:Lru/rustore/sdk/pay/internal/cl;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/cl;->b:Lru/rustore/sdk/pay/internal/xk;

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zk;->b:Lru/rustore/sdk/pay/internal/u7;

    .line 4
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u7;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "jsonString"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lru/rustore/sdk/pay/internal/yk;

    .line 16
    const-string v2, "signatureKeyId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(SIGNATURE_KEY_ID)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "signature"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(SIGNATURE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v4, "body"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\\/"

    const-string v6, "/"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lru/rustore/sdk/pay/internal/yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
