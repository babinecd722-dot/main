.class public final Lru/rustore/sdk/install/identifier/InstallIdentifierClient;
.super Ljava/lang/Object;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/install/identifier/InstallIdentifierClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/InstallIdentifierClient;",
        "",
        "controller",
        "Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;",
        "(Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;)V",
        "getInstallationId",
        "Lru/rustore/sdk/install/identifier/model/InstallationId;",
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
.field public static final Companion:Lru/rustore/sdk/install/identifier/InstallIdentifierClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final controller:Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/install/identifier/InstallIdentifierClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/install/identifier/InstallIdentifierClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/install/identifier/InstallIdentifierClient;->Companion:Lru/rustore/sdk/install/identifier/InstallIdentifierClient$Companion;

    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/InstallIdentifierClient;->controller:Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;

    return-void
.end method


# virtual methods
.method public final getInstallationId()Lru/rustore/sdk/install/identifier/model/InstallationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/InstallIdentifierClient;->controller:Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;

    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;->getInstallationId()Lru/rustore/sdk/install/identifier/model/InstallationId;

    move-result-object v0

    return-object v0
.end method
