.class public final Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;
.super Ljava/lang/Object;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;",
        "",
        "updateInstallIdentifierUseCase",
        "Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;",
        "getInstallationIdUseCase",
        "Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;",
        "(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;)V",
        "getInstallationId",
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
.field private final getInstallationIdUseCase:Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updateInstallIdentifierUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInstallationIdUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;->getInstallationIdUseCase:Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;

    .line 7
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->invoke()Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 8
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 9
    sget-object p2, Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController$1;->INSTANCE:Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController$1;

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 10
    sget-object p2, Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController$2;->INSTANCE:Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController$2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method


# virtual methods
.method public final getInstallationId()Lru/rustore/sdk/install/identifier/model/InstallationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;->getInstallationIdUseCase:Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;->invoke()Lru/rustore/sdk/install/identifier/model/InstallationId;

    move-result-object v0

    return-object v0
.end method
