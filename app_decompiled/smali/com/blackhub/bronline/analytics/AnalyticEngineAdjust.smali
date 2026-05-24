.class public final Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;
.super Ljava/lang/Object;
.source "AnalyticEngineAdjust.kt"

# interfaces
.implements Lcom/blackhub/bronline/analytics/IAnalyticEngine;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticEngineAdjust.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticEngineAdjust.kt\ncom/blackhub/bronline/analytics/AnalyticEngineAdjust\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1869#2,2:156\n1#3:158\n*S KotlinDebug\n*F\n+ 1 AnalyticEngineAdjust.kt\ncom/blackhub/bronline/analytics/AnalyticEngineAdjust\n*L\n62#1:156,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B,\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0011\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u001a\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\rH\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0016J \u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\rH\u0016J\u001e\u0010*\u001a\u00020\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0008\u0010-\u001a\u00020\u0011H\u0002JF\u0010.\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u00102R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
        "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
        "app",
        "Landroid/app/Application;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "adjustPlugins",
        "",
        "Lcom/blackhub/bronline/analytics/AdjustPlugin;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "<init>",
        "(Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/util/Set;)V",
        "cachedAdid",
        "",
        "isAdjustEnabled",
        "",
        "pauseSession",
        "",
        "activity",
        "Landroid/app/Activity;",
        "resumeSession",
        "reportEvent",
        "name",
        "json",
        "setUserId",
        "id",
        "setNickServer",
        "nickServer",
        "reportAppOpen",
        "url",
        "Landroid/net/Uri;",
        "setDeviceLanguageAndGeo",
        "language",
        "geo",
        "setGpCurrency",
        "currency",
        "requestDeferredDeeplinkParameters",
        "reportLogin",
        "playerId",
        "",
        "serverId",
        "nick",
        "processDeeplink",
        "deeplink",
        "referrer",
        "reportInstallEvent",
        "reportPurchase",
        "amount",
        "productId",
        "bc",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nAnalyticEngineAdjust.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticEngineAdjust.kt\ncom/blackhub/bronline/analytics/AnalyticEngineAdjust\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1869#2,2:156\n1#3:158\n*S KotlinDebug\n*F\n+ 1 AnalyticEngineAdjust.kt\ncom/blackhub/bronline/analytics/AnalyticEngineAdjust\n*L\n62#1:156,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adjustPlugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/analytics/AdjustPlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final app:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedAdid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isAdjustEnabled:Z

.field private final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hhKrB8gtbsogYGBZj07E9XRd5os(Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->_init_$lambda$1(Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/util/Set;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/analytics/AdjustPlugin;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferencesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "adjustPlugins"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->app:Landroid/app/Application;

    .line 36
    iput-object p2, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 37
    iput-object p3, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->adjustPlugins:Ljava/util/Set;

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->isAdjustEnabled:Z

    .line 58
    new-instance p2, Lcom/adjust/sdk/AdjustConfig;

    const-string/jumbo v0, "eqlfs4775vr4"

    const-string/jumbo v1, "production"

    invoke-direct {p2, p1, v0, v1}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {p2, p1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 61
    invoke-static {p2}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 62
    check-cast p3, Ljava/lang/Iterable;

    .line 156
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/analytics/AdjustPlugin;

    .line 62
    invoke-interface {p2}, Lcom/blackhub/bronline/analytics/AdjustPlugin;->onAdjustSdkInitialized()V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;)V

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->cachedAdid:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v1, "adjust_adid"

    invoke-interface {v0, v1, p1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->reportInstallEvent()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final processDeeplink(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->isAdjustEnabled:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adjust processDeeplink: deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/adjust/sdk/AdjustDeeplink;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustDeeplink;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {v0, p2}, Lcom/adjust/sdk/AdjustDeeplink;->setReferrer(Landroid/net/Uri;)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->app:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/adjust/sdk/Adjust;->processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic processDeeplink$default(Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 112
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->processDeeplink(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method private final reportInstallEvent()V
    .locals 3

    .line 137
    sget-object v0, Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;->INSTANCE:Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;

    const-string/jumbo v1, "br_install"

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "store_type"

    const-string/jumbo v2, "site"

    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method


# virtual methods
.method public final cachedAdid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->cachedAdid:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->cachedAdid:Ljava/lang/String;

    return-object v0

    .line 125
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v1, "adjust_adid"

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 126
    :cond_2
    iput-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->cachedAdid:Ljava/lang/String;

    return-object v0
.end method

.method public pauseSession(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    return-void
.end method

.method public reportAppOpen(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->processDeeplink(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;->INSTANCE:Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p1, p2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public reportLogin(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string/jumbo p1, "nick"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reportPurchase(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public requestDeferredDeeplinkParameters()V
    .locals 0

    .line 0
    return-void
.end method

.method public resumeSession(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    return-void
.end method

.method public setDeviceLanguageAndGeo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "geo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "device_language"

    invoke-static {v0, p1}, Lcom/adjust/sdk/Adjust;->addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo p1, "device_geo"

    invoke-static {p1, p2}, Lcom/adjust/sdk/Adjust;->addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGpCurrency(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "gp_currency"

    invoke-static {v0, p1}, Lcom/adjust/sdk/Adjust;->addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNickServer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string/jumbo v0, "nickServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
