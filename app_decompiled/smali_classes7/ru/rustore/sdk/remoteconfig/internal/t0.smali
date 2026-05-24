.class public final Lru/rustore/sdk/remoteconfig/internal/t0;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/x0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/w0;Lru/rustore/sdk/remoteconfig/internal/x0;)V
    .locals 1

    const-string v0, "networkConfigDtoSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkConfigHttpClient"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/t0;->a:Lru/rustore/sdk/remoteconfig/internal/x0;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/remoteconfig/internal/u0;)Lru/rustore/sdk/remoteconfig/internal/b1;
    .locals 8

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/t0;->a:Lru/rustore/sdk/remoteconfig/internal/x0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Lru/rustore/sdk/remoteconfig/internal/u0;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/u0;->c:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {v0, v2, v1}, Lru/rustore/sdk/remoteconfig/internal/x0;->b(Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/internal/a1;

    move-result-object v0

    .line 5
    iget v1, v0, Lru/rustore/sdk/remoteconfig/internal/a1;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 6
    new-instance p1, Lru/rustore/sdk/remoteconfig/internal/b1$b;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/a1;->c:Ljava/lang/String;

    .line 8
    const-string v1, "jsonString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v0, "config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "jsonObject.getJSONObject(CONFIG_KEY)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lru/rustore/sdk/remoteconfig/internal/p0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 24
    const-string v2, "short_segments"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 25
    const-string v2, ""

    .line 26
    :cond_2
    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/u0;

    .line 28
    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/r;

    .line 29
    const-string v5, "config_v"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 30
    const-string v7, "cond_s"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "jsonObject.getString(HASH_KEY)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v7, "value"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v4, v5, v6, v1}, Lru/rustore/sdk/remoteconfig/internal/r;-><init>(JLjava/lang/String;)V

    .line 33
    invoke-direct {v3, v0, v4, v2}, Lru/rustore/sdk/remoteconfig/internal/u0;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    .line 34
    invoke-direct {p1, v3}, Lru/rustore/sdk/remoteconfig/internal/b1$b;-><init>(Lru/rustore/sdk/remoteconfig/internal/u0;)V

    return-object p1

    :cond_3
    const/16 v2, 0x130

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_4

    .line 38
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/b1$a;

    invoke-direct {v0, p1}, Lru/rustore/sdk/remoteconfig/internal/b1$a;-><init>(Lru/rustore/sdk/remoteconfig/internal/u0;)V

    return-object v0

    .line 42
    :cond_4
    new-instance v1, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigNetworkException;

    .line 43
    iget v2, v0, Lru/rustore/sdk/remoteconfig/internal/a1;->b:I

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "response with error from "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/a1;->a:Ljava/net/URL;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigNetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
