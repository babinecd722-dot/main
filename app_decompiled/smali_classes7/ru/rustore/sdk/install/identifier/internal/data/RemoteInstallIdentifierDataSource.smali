.class public final Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;",
        "",
        "installIdentifierProvider",
        "Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;",
        "context",
        "Landroid/content/Context;",
        "(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;Landroid/content/Context;)V",
        "get",
        "Lru/rustore/sdk/reactive/single/Single;",
        "",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final installIdentifierProvider:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "installIdentifierProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;->installIdentifierProvider:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Lru/rustore/sdk/reactive/single/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;->installIdentifierProvider:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;

    iget-object v1, p0, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;->provide(Landroid/content/Context;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    return-object v0
.end method
