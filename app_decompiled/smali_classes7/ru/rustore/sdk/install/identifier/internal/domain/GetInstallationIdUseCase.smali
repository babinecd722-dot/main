.class public final Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;",
        "",
        "localInstallIdentifierRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;",
        "versionCodeRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;",
        "(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;)V",
        "invoke",
        "Lru/rustore/sdk/install/identifier/model/InstallationId;",
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


# instance fields
.field private final localInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionCodeRepository:Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localInstallIdentifierRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionCodeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;->localInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;->versionCodeRepository:Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Lru/rustore/sdk/install/identifier/model/InstallationId;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;->localInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->get()Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;->versionCodeRepository:Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;

    invoke-virtual {v1}, Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;->get()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;->getVersionCode()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lru/rustore/sdk/install/identifier/model/InstallationId;

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/rustore/sdk/install/identifier/model/InstallationId;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
