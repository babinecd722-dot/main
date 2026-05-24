.class public final Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;
.super Ljava/lang/Object;
.source "AnalyticEngineYandexAppMetrica.kt"

# interfaces
.implements Lcom/blackhub/bronline/analytics/IAnalyticEngine;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticEngineYandexAppMetrica.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticEngineYandexAppMetrica.kt\ncom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,227:1\n1#2:228\n426#3,11:229\n*S KotlinDebug\n*F\n+ 1 AnalyticEngineYandexAppMetrica.kt\ncom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica\n*L\n168#1:229,11\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u001a\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\rH\u0016J \u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0007H\u0016JF\u0010&\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u0004\u0018\u00010\u0007J\u0010\u0010,\u001a\u0004\u0018\u00010\u0007H\u0086@\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;",
        "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
        "app",
        "Landroid/app/Application;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "key",
        "",
        "analyticsTtclidStorageProvider",
        "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
        "<init>",
        "(Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;)V",
        "pauseSession",
        "",
        "activity",
        "Landroid/app/Activity;",
        "resumeSession",
        "reportEvent",
        "name",
        "json",
        "setNickServer",
        "nickServer",
        "setDeviceLanguageAndGeo",
        "language",
        "geo",
        "setGpCurrency",
        "currency",
        "setUserId",
        "id",
        "reportAppOpen",
        "url",
        "Landroid/net/Uri;",
        "requestDeferredDeeplinkParameters",
        "reportLogin",
        "playerId",
        "",
        "serverId",
        "nick",
        "reportPurchase",
        "amount",
        "productId",
        "bc",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cachedDeviceId",
        "fetchDeviceIdWithRetry",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnalyticEngineYandexAppMetrica.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticEngineYandexAppMetrica.kt\ncom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,227:1\n1#2:228\n426#3,11:229\n*S KotlinDebug\n*F\n+ 1 AnalyticEngineYandexAppMetrica.kt\ncom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica\n*L\n168#1:229,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final analyticsTtclidStorageProvider:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final app:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->Companion:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/blackhub/bronline/analytics/di/AppMetricaApiKey;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferencesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "analyticsTtclidStorageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->app:Landroid/app/Application;

    .line 35
    iput-object p2, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 36
    iput-object p3, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->key:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->analyticsTtclidStorageProvider:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    .line 41
    sput-object p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->instance:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    .line 42
    invoke-static {p3}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p2

    const-string/jumbo p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lio/appmetrica/analytics/AppMetrica;->activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->enableActivityAutoTracking(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsTtclidStorageProvider$p(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->analyticsTtclidStorageProvider:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    return-object p0
.end method

.method public static final synthetic access$getApp$p(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)Landroid/app/Application;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->app:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;
    .locals 1

    .line 32
    sget-object v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->instance:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    return-object v0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->instance:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    return-void
.end method


# virtual methods
.method public final cachedDeviceId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "USER_APPMETRICA_DEVICE_ID"

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final fetchDeviceIdWithRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;

    iget v1, v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;-><init>(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 164
    iget v2, v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/analytics/AppMetricaIdResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->cachedDeviceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 229
    :cond_4
    :goto_1
    iput-object v4, v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;->I$0:I

    iput v5, v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;->label:I

    .line 230
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 236
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 170
    invoke-static {p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->access$getApp$p(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)Landroid/app/Application;

    move-result-object v2

    .line 171
    new-instance v6, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$result$1$1;

    invoke-direct {v6, p1}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$result$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 183
    const-string/jumbo v7, "appmetrica_device_id_hash"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 169
    invoke-static {v2, v6, v7}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 238
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 229
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 168
    :cond_6
    :goto_2
    check-cast p1, Lcom/blackhub/bronline/analytics/AppMetricaIdResult;

    .line 188
    instance-of v2, p1, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Success;

    if-eqz v2, :cond_9

    .line 189
    check-cast p1, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Success;

    invoke-virtual {p1}, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Success;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "USER_APPMETRICA_DEVICE_ID"

    invoke-interface {v0, v1, p1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object p1

    .line 195
    :cond_9
    instance-of v2, p1, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;

    if-eqz v2, :cond_c

    .line 196
    move-object v2, p1

    check-cast v2, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;

    invoke-virtual {v2}, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->getReason()Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    move-result-object v6

    sget-object v7, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->NETWORK:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 198
    invoke-virtual {v2}, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->getReason()Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    move-result-object v2

    iget-object v2, v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->value:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Retrying AppMetricaDeviceID: reason="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 200
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$1;->label:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_4
    return-object v1

    .line 203
    :cond_a
    invoke-virtual {v2}, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->getReason()Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    move-result-object p1

    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->value:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->getResult()Lio/appmetrica/analytics/StartupParamsCallback$Result;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppMetricaDeviceID failed: reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-object v4

    .line 187
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public pauseSession(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->pauseSession(Landroid/app/Activity;)V

    return-void
.end method

.method public reportAppOpen(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->reportAppOpen(Landroid/app/Activity;)V

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

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public requestDeferredDeeplinkParameters()V
    .locals 3

    .line 94
    :try_start_0
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$requestDeferredDeeplinkParameters$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$requestDeferredDeeplinkParameters$1;-><init>()V

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->requestDeferredDeeplink(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    .line 107
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$requestDeferredDeeplinkParameters$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$requestDeferredDeeplinkParameters$2;-><init>(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)V

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->requestDeferredDeeplinkParameters(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestDeferredDeeplinkParameters exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

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

    .line 52
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->resumeSession(Landroid/app/Activity;)V

    return-void
.end method

.method public setDeviceLanguageAndGeo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    .line 69
    invoke-static {}, Lio/appmetrica/analytics/profile/UserProfile;->newBuilder()Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "device_language"

    invoke-static {v1}, Lio/appmetrica/analytics/profile/Attribute;->customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object p1

    .line 71
    const-string/jumbo v0, "device_geo"

    invoke-static {v0}, Lio/appmetrica/analytics/profile/Attribute;->customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->build()Lio/appmetrica/analytics/profile/UserProfile;

    move-result-object p1

    const-string/jumbo p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method

.method public setGpCurrency(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lio/appmetrica/analytics/profile/UserProfile;->newBuilder()Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "gp_currency"

    invoke-static {v1}, Lio/appmetrica/analytics/profile/Attribute;->customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->build()Lio/appmetrica/analytics/profile/UserProfile;

    move-result-object p1

    const-string/jumbo v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method

.method public setNickServer(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "nickServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lio/appmetrica/analytics/profile/UserProfile;->newBuilder()Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/appmetrica/analytics/profile/Attribute;->name()Lio/appmetrica/analytics/profile/NameAttribute;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "nick_server"

    invoke-static {v1}, Lio/appmetrica/analytics/profile/Attribute;->customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->build()Lio/appmetrica/analytics/profile/UserProfile;

    move-result-object p1

    const-string/jumbo v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
