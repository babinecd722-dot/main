.class public final Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$ServiceLocatorInstanceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceLocatorInstanceFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$ServiceLocatorInstanceFactory;",
        "",
        "()V",
        "create",
        "Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;",
        "applicationContext",
        "Landroid/content/Context;",
        "sdk-public-install-identifier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$ServiceLocatorInstanceFactory;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->access$get_instance$cp()Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;

    invoke-direct {v1, p1, v2}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {v1}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->access$set_instance$cp(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Lru/rustore/sdk/install/identifier/model/InstallIdentifierException$ClientAlreadyExist;

    .line 13
    const-string v1, "InstallIdentifierClient instance already exist"

    const/4 v3, 0x2

    .line 14
    invoke-direct {p1, v1, v2, v3, v2}, Lru/rustore/sdk/install/identifier/model/InstallIdentifierException$ClientAlreadyExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    monitor-exit v0

    throw p1
.end method
