.class public final Lru/rustore/sdk/remoteconfig/internal/a2;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/c2;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/rustore/sdk/remoteconfig/internal/a2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/c2;Lru/rustore/sdk/remoteconfig/internal/z1;)V
    .locals 1

    const-string v0, "sentShortSegmentsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendShortSegmentsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/a2;->a:Lru/rustore/sdk/remoteconfig/internal/c2;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/a2;->b:Lru/rustore/sdk/remoteconfig/internal/z1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "shortSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/a2;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/a2;->a:Lru/rustore/sdk/remoteconfig/internal/c2;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/c2;->a:Lru/rustore/sdk/remoteconfig/internal/b2;

    .line 4
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/b2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/a2;->b:Lru/rustore/sdk/remoteconfig/internal/z1;

    .line 7
    const-string v2, "shortSegments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/z1;->a:Lru/rustore/sdk/remoteconfig/internal/y1;

    const-string v2, "shortSegments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v3, "short_segments"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JSONObject().apply {\n   \u2026ids)\n        }.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Lru/rustore/sdk/remoteconfig/internal/y1;->a(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/a2;->a:Lru/rustore/sdk/remoteconfig/internal/c2;

    .line 26
    const-string v2, "shortSegments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/c2;->a:Lru/rustore/sdk/remoteconfig/internal/b2;

    .line 38
    const-string v2, "shortSegments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, v1, Lru/rustore/sdk/remoteconfig/internal/b2;->a:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
