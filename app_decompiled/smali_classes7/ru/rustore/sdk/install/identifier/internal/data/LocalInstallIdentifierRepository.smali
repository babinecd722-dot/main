.class public final Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;
.super Ljava/lang/Object;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;",
        "",
        "dataSource",
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;",
        "mapper",
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;",
        "(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;)V",
        "get",
        "Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;",
        "set",
        "",
        "identifier",
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
.field private final dataSource:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapper:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->dataSource:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->mapper:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;

    return-void
.end method


# virtual methods
.method public final get()Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->dataSource:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->mapper:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;->mapToModel(Ljava/lang/String;)Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final set(Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->mapper:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;->mapToDto(Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->dataSource:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;->set(Ljava/lang/String;)V

    return-void
.end method
