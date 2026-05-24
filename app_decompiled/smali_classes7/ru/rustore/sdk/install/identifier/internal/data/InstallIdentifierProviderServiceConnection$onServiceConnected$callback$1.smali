.class public final Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;
.super Lru/vk/store/sdk/install/identifier/InstallIdentifierCallback$Stub;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1",
        "Lru/vk/store/sdk/install/identifier/InstallIdentifierCallback$Stub;",
        "onError",
        "",
        "errorCode",
        "",
        "onSuccess",
        "data",
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
.field final synthetic this$0:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;

    .line 1
    invoke-direct {p0}, Lru/vk/store/sdk/install/identifier/InstallIdentifierCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;

    invoke-static {v0}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->access$getOnError$p(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;

    invoke-static {v1, p1}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->access$getError(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;I)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;

    invoke-static {v0}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->access$getOnSuccess$p(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
