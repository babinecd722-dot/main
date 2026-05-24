.class public final Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;
.super Lru/vk/store/provider/user/UserProfileProviderCallback$Stub;
.source "UserProfileProviderServiceConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1",
        "Lru/vk/store/provider/user/UserProfileProviderCallback$Stub;",
        "onError",
        "",
        "errorCode",
        "",
        "errorMessage",
        "",
        "onSuccess",
        "userData",
        "Landroid/os/Bundle;",
        "sdk-public-user-profile_release"
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
.field final synthetic this$0:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;


# direct methods
.method constructor <init>(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;

    .line 23
    invoke-direct {p0}, Lru/vk/store/provider/user/UserProfileProviderCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;

    invoke-static {v0}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->access$getOnError$p(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;

    invoke-static {v1, p1, p2}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->access$createError(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;

    invoke-static {v0}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->access$getOnSuccess$p(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/user/profile/model/UserProfile;

    invoke-direct {v1, p1}, Lru/rustore/sdk/user/profile/model/UserProfile;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
