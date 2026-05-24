.class final Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->invoke()Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "remoteInstallIdentifier",
        "Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;",
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
.field final synthetic $currentVersionCode:Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

.field final synthetic this$0:Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$1;->this$0:Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;

    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$1;->$currentVersionCode:Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$1;->invoke(Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$1;->this$0:Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;

    invoke-static {v0}, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->access$getLocalInstallIdentifierRepository$p(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;)Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->get()Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;->getVersionCode()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$1;->$currentVersionCode:Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    invoke-virtual {v4}, Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;->getValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;->getValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;->getVersionCode()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;->getVersionCode()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;->getValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$1;->$currentVersionCode:Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;->getVersionCode()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;->getValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$1;->this$0:Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;

    invoke-static {v0, p1}, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->access$saveInstallIdentifier(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;)V

    :cond_3
    return-void
.end method
