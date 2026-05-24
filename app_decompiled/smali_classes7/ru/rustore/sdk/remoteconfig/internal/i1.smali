.class public final Lru/rustore/sdk/remoteconfig/internal/i1;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/g2;)V
    .locals 1

    const-string v0, "shortSegmentsSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/remoteconfig/internal/e1;)Ljava/lang/String;
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/e1;->c:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 3
    iget-wide v1, v1, Lru/rustore/sdk/remoteconfig/internal/r;->a:J

    .line 4
    const-string v3, "VERSION"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/e1;->c:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 6
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/r;->b:Ljava/lang/String;

    .line 7
    const-string v2, "HASH"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-wide v1, p1, Lru/rustore/sdk/remoteconfig/internal/e1;->a:J

    .line 9
    const-string v3, "UPDATE_TIMESTAMP"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v2, p1, Lru/rustore/sdk/remoteconfig/internal/e1;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "CONFIG"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/e1;->d:Ljava/lang/String;

    .line 19
    const-string v1, "shortSegments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v2, "short_segments"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSONObject().apply {\n   \u2026ids)\n        }.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "SHORT_SEGMENTS"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/internal/e1;
    .locals 9

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string p1, "VERSION"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 29
    const-string p1, "HASH"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v7, Lru/rustore/sdk/remoteconfig/internal/r;

    .line 32
    const-string v3, "configFingerprintValue"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v3, "value"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v7, v1, v2, p1}, Lru/rustore/sdk/remoteconfig/internal/r;-><init>(JLjava/lang/String;)V

    .line 38
    const-string p1, "SHORT_SEGMENTS"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonObject.optString(SHORT_SEGMENTS_KEY)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lru/rustore/sdk/remoteconfig/internal/g2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/e1;

    .line 41
    const-string p1, "UPDATE_TIMESTAMP"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 42
    const-string p1, "CONFIG"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "jsonObject.getJSONObject(CONFIG_KEY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lru/rustore/sdk/remoteconfig/internal/p0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    .line 43
    invoke-direct/range {v3 .. v8}, Lru/rustore/sdk/remoteconfig/internal/e1;-><init>(JLjava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    return-object v3
.end method
