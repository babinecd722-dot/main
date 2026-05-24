.class public final Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory;",
        "",
        "()V",
        "create",
        "Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;",
        "context",
        "Landroid/content/Context;",
        "internalConfig",
        "",
        "",
        "sdk-public-appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory;-><init>()V

    sput-object v0, Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory;->INSTANCE:Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory;Landroid/content/Context;Ljava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory;->create(Landroid/content/Context;Ljava/util/Map;)Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory;->create$default(Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory;Landroid/content/Context;Ljava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Ljava/util/Map;)Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory$a;

    invoke-direct {v1, p1, p2}, Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory$a;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 12
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 13
    sget-object v0, Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory$b;->a:Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 15
    new-instance p2, Lru/rustore/sdk/appupdate/a1;

    invoke-direct {p2, p1}, Lru/rustore/sdk/appupdate/a1;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
