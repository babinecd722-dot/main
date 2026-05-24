.class public final Lru/rustore/sdk/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/k0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/k0;Lru/rustore/sdk/remoteconfig/internal/e;)V
    .locals 1

    const-string v0, "fileSystemWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualConfigDtoSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/b;->a:Lru/rustore/sdk/remoteconfig/internal/k0;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/remoteconfig/internal/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/b;->a:Lru/rustore/sdk/remoteconfig/internal/k0;

    .line 2
    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/internal/k0;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lru/rustore/sdk/remoteconfig/internal/j0;->a(Ljava/util/List;)Lru/rustore/sdk/remoteconfig/internal/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/l0;->a:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "jsonString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v0, "CONFIG_KEY"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "jsonObject.getJSONObject(CONFIG_KEY)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lru/rustore/sdk/remoteconfig/internal/p0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 39
    const-string v2, "SHORT_SEGMENTS_KEY"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.optString(SHORT_SEGMENTS_KEY)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lru/rustore/sdk/remoteconfig/internal/g2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/c;

    .line 42
    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/r;

    .line 43
    const-string v5, "VERSION_KEY"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 44
    const-string v7, "HASH_KEY"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "jsonObject.getString(HASH_KEY)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v7, "value"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v4, v5, v6, v1}, Lru/rustore/sdk/remoteconfig/internal/r;-><init>(JLjava/lang/String;)V

    .line 47
    invoke-direct {v3, v0, v4, v2}, Lru/rustore/sdk/remoteconfig/internal/c;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Lru/rustore/sdk/remoteconfig/internal/c;)V
    .locals 6

    const-string v0, "actualConfigDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/b;->a:Lru/rustore/sdk/remoteconfig/internal/k0;

    .line 49
    iget-object v2, p1, Lru/rustore/sdk/remoteconfig/internal/c;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 50
    iget-wide v2, v2, Lru/rustore/sdk/remoteconfig/internal/r;->a:J

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v3, Ljava/io/File;

    .line 73
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/k0;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 74
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 77
    const-string v1, "file"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/c;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 96
    iget-wide v1, v1, Lru/rustore/sdk/remoteconfig/internal/r;->a:J

    .line 97
    const-string v4, "VERSION_KEY"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/c;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 99
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/r;->b:Ljava/lang/String;

    .line 100
    const-string v2, "HASH_KEY"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    iget-object v2, p1, Lru/rustore/sdk/remoteconfig/internal/c;->a:Ljava/util/Map;

    .line 104
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 108
    :cond_0
    const-string v2, "CONFIG_KEY"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    new-instance v1, Lorg/json/JSONObject;

    .line 110
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/c;->c:Ljava/lang/String;

    .line 111
    const-string v2, "shortSegments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v4, "short_segments"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "JSONObject().apply {\n   \u2026ids)\n        }.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "SHORT_SEGMENTS_KEY"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    .line 131
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 132
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 133
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 135
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
