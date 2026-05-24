.class public final Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkConnectionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->registerWithCallbacks(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onLost",
        "",
        "network",
        "Landroid/net/Network;",
        "onAvailable",
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


# instance fields
.field final synthetic $callbackAvailable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callbackLost:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$QjUuBFbe2Uf93zfeSOk3wlKcbnE(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;->onAvailable$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fNDaHkkS1P4Je8GSybOVqNADgWo(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;->onLost$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wg3pgLT4XhiRdE1AJ6NqQHLMvHM(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;->onAvailable$lambda$2(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
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

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;->$callbackLost:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;->$callbackAvailable:Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private static final onAvailable$lambda$2(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 97
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    new-instance v1, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p0, v1}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->access$availableInternetToast(Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAvailable$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    sget-object p0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->setInternetAvailable(Z)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onLost$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 89
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    sget-object p0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->setInternetAvailable(Z)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 96
    sget-object p1, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->isInternetAvailable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;->$callbackAvailable:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v1}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifFalse(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 88
    sget-object p1, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1;->$callbackLost:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion$registerWithCallbacks$callback$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0, v2}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->access$noInternetToast(Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
