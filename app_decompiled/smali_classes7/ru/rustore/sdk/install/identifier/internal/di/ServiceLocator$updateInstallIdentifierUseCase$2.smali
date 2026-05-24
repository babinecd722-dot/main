.class final Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$updateInstallIdentifierUseCase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$updateInstallIdentifierUseCase$2;->this$0:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$updateInstallIdentifierUseCase$2;->invoke()Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;
    .locals 4

    .line 2
    new-instance v0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$updateInstallIdentifierUseCase$2;->this$0:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;

    invoke-static {v1}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->access$getLocalInstallIdentifierRepository(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$updateInstallIdentifierUseCase$2;->this$0:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;

    invoke-static {v2}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->access$getRemoteInstallIdentifierRepository(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$updateInstallIdentifierUseCase$2;->this$0:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;

    invoke-static {v3}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->access$getCurrentVersionRepository(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;-><init>(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;)V

    return-object v0
.end method
