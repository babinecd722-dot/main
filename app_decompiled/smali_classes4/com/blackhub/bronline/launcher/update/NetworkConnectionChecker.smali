.class public final Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;
.super Ljava/lang/Object;
.source "NetworkConnectionChecker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;",
        "",
        "<init>",
        "()V",
        "Companion",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isInternetAvailable:Z

.field private static networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->isInternetAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConnectivityManager$cp()Landroid/net/ConnectivityManager;
    .locals 1

    .line 13
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static final synthetic access$getNetworkCallback$cp()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 13
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object v0
.end method

.method public static final synthetic access$isInternetAvailable$cp()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->isInternetAvailable:Z

    return v0
.end method

.method public static final synthetic access$setConnectivityManager$cp(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static final synthetic access$setInternetAvailable$cp(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->isInternetAvailable:Z

    return-void
.end method

.method public static final synthetic access$setNetworkCallback$cp(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method private static final availableInternetToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    invoke-static {v0, p0, p1}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->access$availableInternetToast(Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isInternetAvailable()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->isInternetAvailable()Z

    move-result v0

    return v0
.end method

.method private static final noInternetToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    invoke-static {v0, p0, p1}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->access$noInternetToast(Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final register(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/ConnectivityManager$NetworkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->register(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final registerWithCallbacks(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->registerWithCallbacks(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final setInternetAvailable(Z)V
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->setInternetAvailable(Z)V

    return-void
.end method

.method public static final unregister()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->unregister()V

    return-void
.end method
