.class public final Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;
.super Ljava/lang/Object;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J@\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;",
        "",
        "()V",
        "provide",
        "Lru/rustore/sdk/reactive/single/Single;",
        "",
        "context",
        "Landroid/content/Context;",
        "retrieveInstallIdentifierInternal",
        "",
        "packageName",
        "onSuccess",
        "Lkotlin/Function1;",
        "onError",
        "",
        "Companion",
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


# static fields
.field public static final ACTION:Ljava/lang/String; = "ru.vk.store.provider.RuStoreInstallIdentifierProvider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;->Companion:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$retrieveInstallIdentifierInternal(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;->retrieveInstallIdentifierInternal(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final retrieveInstallIdentifierInternal(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ru.vk.store.provider.RuStoreInstallIdentifierProvider"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "context.packageManager.q\u2026ryIntentServices(this, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lru/rustore/sdk/core/util/CollectionExtKt;->findRuStoreServiceComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    new-instance v2, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;

    .line 13
    new-instance v3, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider$retrieveInstallIdentifierInternal$1;

    invoke-direct {v3, p3, p1, v1}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider$retrieveInstallIdentifierInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    new-instance p3, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider$retrieveInstallIdentifierInternal$2;

    invoke-direct {p3, p4, p1, v1}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider$retrieveInstallIdentifierInternal$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    invoke-direct {v2, p2, v3, p3}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, v0, v2, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 31
    :cond_0
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final provide(Landroid/content/Context;)Lru/rustore/sdk/reactive/single/Single;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider$provide$1;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider$provide$1;-><init>(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
