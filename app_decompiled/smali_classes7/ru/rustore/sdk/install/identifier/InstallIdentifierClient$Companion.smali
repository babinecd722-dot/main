.class public final Lru/rustore/sdk/install/identifier/InstallIdentifierClient$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/install/identifier/InstallIdentifierClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/InstallIdentifierClient$Companion;",
        "",
        "()V",
        "instance",
        "Lru/rustore/sdk/install/identifier/InstallIdentifierClient;",
        "getInstance",
        "()Lru/rustore/sdk/install/identifier/InstallIdentifierClient;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/rustore/sdk/install/identifier/InstallIdentifierClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lru/rustore/sdk/install/identifier/InstallIdentifierClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->Companion:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$Companion;->getInstance()Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getInstallIdentifierClient$sdk_public_install_identifier_release()Lru/rustore/sdk/install/identifier/InstallIdentifierClient;

    move-result-object v0

    return-object v0
.end method
