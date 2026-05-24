.class public final Lru/rustore/sdk/remoteconfig/internal/d2$a;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/remoteconfig/internal/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/v2;Lru/rustore/sdk/remoteconfig/UpdateBehaviour;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Ljava/util/Map;)V
    .locals 10

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticRequestParameterHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateBehaviour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRequestParameterProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigClientEventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lru/rustore/sdk/remoteconfig/internal/d2$a;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/d2;->Q:Lru/rustore/sdk/remoteconfig/internal/d2;

    if-nez v0, :cond_0

    .line 3
    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/d2;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lru/rustore/sdk/remoteconfig/internal/d2;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/v2;Lru/rustore/sdk/remoteconfig/UpdateBehaviour;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Ljava/util/Map;)V

    .line 4
    sput-object v2, Lru/rustore/sdk/remoteconfig/internal/d2;->Q:Lru/rustore/sdk/remoteconfig/internal/d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p0, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientAlreadyExist;

    .line 8
    const-string p1, "RemoteConfigClient instance already exist"

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p1, p3, p2, p3}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientAlreadyExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    monitor-exit v1

    throw p0
.end method
