.class public final Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;",
        "",
        "localInstallIdentifierRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;",
        "remoteInstallIdentifierRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;",
        "versionCodeRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;",
        "(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;)V",
        "invoke",
        "Lru/rustore/sdk/reactive/single/Single;",
        "",
        "saveInstallIdentifier",
        "identifier",
        "Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;",
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

.field private final remoteInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionCodeRepository:Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localInstallIdentifierRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteInstallIdentifierRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionCodeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->localInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->remoteInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->versionCodeRepository:Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;

    return-void
.end method

.method public static final synthetic access$getLocalInstallIdentifierRepository$p(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;)Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->localInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    return-object p0
.end method

.method public static final synthetic access$saveInstallIdentifier(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->saveInstallIdentifier(Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;)V

    return-void
.end method

.method private final saveInstallIdentifier(Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;)V
    .locals 5

    .line 1
    new-instance v0, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;

    .line 2
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;->getVersionCode()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;->getInstallationDate()J

    move-result-wide v3

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;-><init>(Ljava/lang/String;Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;J)V

    .line 10
    iget-object p1, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->localInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->set(Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;)V

    return-void
.end method


# virtual methods
.method public final invoke()Lru/rustore/sdk/reactive/single/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->versionCodeRepository:Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;->get()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    sget-object v1, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$currentVersionCode$1;->INSTANCE:Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$currentVersionCode$1;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->remoteInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;

    invoke-virtual {v1}, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;->get()Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 6
    new-instance v2, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$1;

    invoke-direct {v2, p0, v0}, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$1;-><init>(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    return-object v0
.end method
