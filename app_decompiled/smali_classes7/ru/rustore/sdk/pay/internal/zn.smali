.class public final Lru/rustore/sdk/pay/internal/zn;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/y7;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/y7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zn;->a:Lru/rustore/sdk/pay/internal/y7;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lru/rustore/sdk/pay/internal/dn;
    .locals 4

    .line 1
    const-string v0, "userInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/dn;

    .line 3
    const-string v1, "userName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(USER_NAME_KEY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v2, "avatarUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lru/rustore/sdk/pay/model/Url;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(AVATAR_URL_KEY)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-direct {v0, v1, v3}, Lru/rustore/sdk/pay/internal/dn;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/model/Url;)V

    return-object v0
.end method
