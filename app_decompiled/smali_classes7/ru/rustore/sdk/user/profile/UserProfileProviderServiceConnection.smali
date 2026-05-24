.class public final Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;
.super Ljava/lang/Object;
.source "UserProfileProviderServiceConnection.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "applicationId",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lru/rustore/sdk/user/profile/model/UserProfile;",
        "",
        "onError",
        "Lru/rustore/sdk/core/exception/RuStoreException;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "createError",
        "errorCode",
        "",
        "message",
        "onBindingDied",
        "name",
        "Landroid/content/ComponentName;",
        "onNullBinding",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "Companion",
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


# static fields
.field private static final Companion:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_UNAUTHORIZED_ERROR_CODE:I = 0x3e9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/rustore/sdk/core/exception/RuStoreException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/rustore/sdk/user/profile/model/UserProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->Companion:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/user/profile/model/UserProfile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/core/exception/RuStoreException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->applicationId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p3, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$createError(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->createError(ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnError$p(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnSuccess$p(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onSuccess:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final createError(ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 52
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    return-object p1

    .line 54
    :cond_0
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreException;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p1, p2}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    iget-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    const-string v1, "onBindingDied"

    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    iget-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    const-string v1, "onNullBinding"

    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    :try_start_0
    invoke-static {p2}, Lru/vk/store/provider/user/UserProfileProvider$Stub;->asInterface(Landroid/os/IBinder;)Lru/vk/store/provider/user/UserProfileProvider;

    move-result-object p1

    .line 23
    new-instance p2, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;

    invoke-direct {p2, p0}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;-><init>(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;)V

    .line 32
    iget-object v0, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->applicationId:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lru/vk/store/provider/user/UserProfileProvider;->getUserProfile(Ljava/lang/String;Lru/vk/store/provider/user/UserProfileProviderCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    iget-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    const-string v1, "onServiceDisconnected"

    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
