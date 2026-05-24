.class public final Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;
.super Ljava/lang/Object;
.source "NetworkConnectionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkConnectionChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkConnectionChecker.kt\ncom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0003J \u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0003J,\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0015H\u0007J.\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0007J\u0008\u0010\u001c\u001a\u00020\u0011H\u0007J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0003R$\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;",
        "",
        "<init>",
        "()V",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "getNetworkCallback$annotations",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager$annotations",
        "isInternetAvailable",
        "",
        "isInternetAvailable$annotations",
        "()Z",
        "setInternetAvailable",
        "(Z)V",
        "noInternetToast",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lkotlin/Function0;",
        "availableInternetToast",
        "register",
        "onNoInternet",
        "registerWithCallbacks",
        "callbackLost",
        "callbackAvailable",
        "unregister",
        "getNetworkType",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkConnectionChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkConnectionChecker.kt\ncom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ka2cULerFYcgVHkI7ZOxi-DhN6Q(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->registerWithCallbacks$lambda$3(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oywWvo2HYPCFwvOw7Tp1_OJK5yA(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->register$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$availableInternetToast(Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->availableInternetToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$noInternetToast(Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->noInternetToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final availableInternetToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    if-eqz p1, :cond_0

    .line 42
    sget v0, Lcom/blackhub/bronline/R$string;->fragment_main_connection_restored:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/blackhub/bronline/R$string;->fragment_main_connection_restored:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static synthetic getConnectivityManager$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    return-void
.end method

.method private static synthetic getNetworkCallback$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic isInternetAvailable$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    return-void
.end method

.method private final noInternetToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    if-eqz p1, :cond_0

    .line 31
    sget v0, Lcom/blackhub/bronline/R$string;->fragment_main_no_internet_short:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    sget v0, Lcom/blackhub/bronline/R$string;->fragment_main_no_internet_short:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic register$default(Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->register(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final register$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerWithCallbacks$lambda$3(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 106
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 120
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const-string v1, "No connection"

    if-nez v0, :cond_0

    return-object v1

    .line 121
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Wi-Fi"

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Cellular"

    return-object p1

    :cond_3
    const/4 v0, 0x3

    .line 126
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Ethernet"

    return-object p1

    :cond_4
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Bluetooth"

    return-object p1

    .line 128
    :cond_5
    const-string p1, "Unknown"

    return-object p1
.end method

.method public final isInternetAvailable()Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->access$isInternetAvailable$cp()Z

    move-result v0

    return v0
.end method

.method public final register(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/ConnectivityManager$NetworkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 58
    invoke-static {v1}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->access$setConnectivityManager$cp(Landroid/net/ConnectivityManager;)V

    .line 62
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->access$getConnectivityManager$cp()Landroid/net/ConnectivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 66
    :goto_1
    invoke-static {}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->access$getConnectivityManager$cp()Landroid/net/ConnectivityManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 75
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->setInternetAvailable(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->setInternetAvailable(Z)V

    .line 71
    new-instance v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->noInternetToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 78
    :goto_2
    invoke-static {p2}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->access$setNetworkCallback$cp(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 79
    invoke-static {}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->access$getConnectivityManager$cp()Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_4
    return-void
.end method

.method public final registerWithCallbacks(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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

    const-string v0, "callbackLost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackAvailable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 105
    new-instance p3, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->register(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setInternetAvailable(Z)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->access$setInternetAvailable$cp(Z)V

    return-void
.end method

.method public final unregister()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 112
    invoke-static {}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->access$getNetworkCallback$cp()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->access$getConnectivityManager$cp()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->access$setNetworkCallback$cp(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 114
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->access$setConnectivityManager$cp(Landroid/net/ConnectivityManager;)V

    return-void
.end method
