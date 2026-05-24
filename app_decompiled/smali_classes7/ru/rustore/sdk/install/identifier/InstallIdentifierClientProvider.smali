.class public final Lru/rustore/sdk/install/identifier/InstallIdentifierClientProvider;
.super Ljava/lang/Object;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/InstallIdentifierClientProvider;",
        "",
        "()V",
        "provide",
        "Lru/rustore/sdk/install/identifier/InstallIdentifierClient;",
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
.method public final provide(Landroid/content/Context;)Lru/rustore/sdk/install/identifier/InstallIdentifierClient;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$ServiceLocatorInstanceFactory;

    invoke-direct {v0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$ServiceLocatorInstanceFactory;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$ServiceLocatorInstanceFactory;->create(Landroid/content/Context;)Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getInstallIdentifierClient$sdk_public_install_identifier_release()Lru/rustore/sdk/install/identifier/InstallIdentifierClient;

    move-result-object p1

    return-object p1
.end method
