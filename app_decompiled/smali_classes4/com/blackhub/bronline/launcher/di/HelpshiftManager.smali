.class public final Lcom/blackhub/bronline/launcher/di/HelpshiftManager;
.super Ljava/lang/Object;
.source "HelpshiftModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpshiftModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpshiftModule.kt\ncom/blackhub/bronline/launcher/di/HelpshiftManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000eJ\u0016\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000eJ\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000eH\u0007J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000eH\u0007J\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u000eH\u0002J\u0008\u0010!\u001a\u00020\u000eH\u0002J\u0008\u0010\"\u001a\u00020\u0017H\u0002J\u0008\u0010#\u001a\u00020\tH\u0002J\t\u0010$\u001a\u00020\u0017H\u0082 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/di/HelpshiftManager;",
        "",
        "app",
        "Lcom/blackhub/bronline/launcher/App;",
        "config",
        "Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;",
        "<init>",
        "(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;)V",
        "value",
        "",
        "isInitialized",
        "()Z",
        "canInstall",
        "lastUsedNick",
        "",
        "lastUsedId",
        "fbInstallationIdProvider",
        "Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;",
        "getFbInstallationIdProvider",
        "()Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;",
        "setFbInstallationIdProvider",
        "(Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;)V",
        "install",
        "",
        "showSupport",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "entryPoint",
        "showFAQs",
        "getMetadata",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPlayerNick",
        "getPlayerId",
        "applyLanguage",
        "login",
        "nativeInit",
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
        "SMAP\nHelpshiftModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpshiftModule.kt\ncom/blackhub/bronline/launcher/di/HelpshiftManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final app:Lcom/blackhub/bronline/launcher/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canInstall:Z

.field private final config:Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fbInstallationIdProvider:Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isInitialized:Z

.field private lastUsedId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastUsedNick:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->app:Lcom/blackhub/bronline/launcher/App;

    .line 50
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->config:Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;

    .line 56
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;->getPlatformId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-boolean p1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->canInstall:Z

    if-eqz p1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->install()V

    .line 67
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->nativeInit()V

    :cond_1
    return-void
.end method

.method public static final synthetic access$applyLanguage(Lcom/blackhub/bronline/launcher/di/HelpshiftManager;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->applyLanguage()V

    return-void
.end method

.method public static final synthetic access$getMetadata(Lcom/blackhub/bronline/launcher/di/HelpshiftManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->getMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$login(Lcom/blackhub/bronline/launcher/di/HelpshiftManager;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->login()Z

    move-result p0

    return p0
.end method

.method private final applyLanguage()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->app:Lcom/blackhub/bronline/launcher/App;

    const-string/jumbo v1, "uiLanguage"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/helpshift/Helpshift;->setLanguage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final getMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;-><init>(Lcom/blackhub/bronline/launcher/di/HelpshiftManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p2

    .line 123
    const-string v2, "app_flavor"

    const-string/jumbo v4, "site"

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v2, "player_name"

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->getPlayerNick()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->app:Lcom/blackhub/bronline/launcher/App;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getServerId(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "server_id"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v2, "support_entry_point"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$2$firebaseId$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$2$firebaseId$1;-><init>(Lcom/blackhub/bronline/launcher/di/HelpshiftManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->I$0:I

    iput v3, v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 122
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 133
    const-string v0, "firebase_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getPlayerId()Ljava/lang/String;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->app:Lcom/blackhub/bronline/launcher/App;

    const-string v1, "USER_ACCOUNT_ID"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPlayerNick()Ljava/lang/String;
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->app:Lcom/blackhub/bronline/launcher/App;

    const-string v1, "players_nick"

    const-string v2, "Unknown Player"

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final install()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->config:Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;->getEnableLogging()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enableLogging"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->app:Lcom/blackhub/bronline/launcher/App;

    .line 79
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->config:Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;->getPlatformId()Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->config:Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;->getDomain()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v1, v2, v3, v0}, Lcom/helpshift/Helpshift;->install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Helpshift.install() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->isInitialized:Z

    return-void
.end method

.method private final login()Z
    .locals 3

    .line 151
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->getPlayerNick()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->lastUsedId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->lastUsedNick:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 158
    :cond_0
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->lastUsedId:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->lastUsedNick:Ljava/lang/String;

    .line 162
    const-string/jumbo v2, "userId"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 163
    const-string/jumbo v2, "userName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/helpshift/Helpshift;->login(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private final native nativeInit()V
.end method


# virtual methods
.method public final getFbInstallationIdProvider()Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->fbInstallationIdProvider:Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fbInstallationIdProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->isInitialized:Z

    return v0
.end method

.method public final setFbInstallationIdProvider(Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->fbInstallationIdProvider:Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;

    return-void
.end method

.method public final showFAQs(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$showFAQs$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$showFAQs$1;-><init>(Lcom/blackhub/bronline/launcher/di/HelpshiftManager;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showFAQs(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->showFAQs(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final showSupport(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$showSupport$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$showSupport$1;-><init>(Lcom/blackhub/bronline/launcher/di/HelpshiftManager;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showSupport(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->showSupport(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V

    return-void
.end method
