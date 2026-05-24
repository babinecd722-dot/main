.class public final Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "packageName",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field private static final Companion:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OWNER_BLOCKED:I = 0x3ed
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_BLOCKED:I = 0x3ec
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_UNAUTHORIZED_ERROR:I = 0x3e9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->Companion:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$Companion;

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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getError(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;I)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->getError(I)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnError$p(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnSuccess$p(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onSuccess:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getError(I)Ljava/lang/Exception;
    .locals 3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    return-object p1
.end method


# virtual methods
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

    .line 1
    :try_start_0
    invoke-static {p2}, Lru/vk/store/sdk/install/identifier/InstallIdentifierProvider$Stub;->asInterface(Landroid/os/IBinder;)Lru/vk/store/sdk/install/identifier/InstallIdentifierProvider;

    move-result-object p1

    .line 2
    new-instance p2, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;

    invoke-direct {p2, p0}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;-><init>(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;)V

    .line 11
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lru/vk/store/sdk/install/identifier/InstallIdentifierProvider;->get(Ljava/lang/String;Lru/vk/store/sdk/install/identifier/InstallIdentifierCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onServiceDisconnected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
