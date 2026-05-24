.class public final Lcom/blackhub/bronline/launcher/network/NetworkProvider;
.super Ljava/lang/Object;
.source "NetworkProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkProvider.kt\ncom/blackhub/bronline/launcher/network/NetworkProvider\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n698#2:234\n698#2:235\n698#2:236\n1#3:237\n*S KotlinDebug\n*F\n+ 1 NetworkProvider.kt\ncom/blackhub/bronline/launcher/network/NetworkProvider\n*L\n105#1:234\n134#1:235\n200#1:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001cJ\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001cH\u0002J\u000e\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u001cJ\u000e\u0010&\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u001cJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0018\u0010*\u001a\u00020+2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020(H\u0002J\u000e\u0010-\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u001cJ\u000e\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u000200R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001b\u0010\r\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0007R\u001b\u0010\u0011\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0007R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/network/NetworkProvider;",
        "",
        "<init>",
        "()V",
        "apiService",
        "Lcom/blackhub/bronline/launcher/network/Api;",
        "getApiService",
        "()Lcom/blackhub/bronline/launcher/network/Api;",
        "setApiService",
        "(Lcom/blackhub/bronline/launcher/network/Api;)V",
        "apiBackupService",
        "getApiBackupService",
        "setApiBackupService",
        "mainCdnService",
        "getMainCdnService",
        "mainCdnService$delegate",
        "Lkotlin/Lazy;",
        "backupCdnService",
        "getBackupCdnService",
        "backupCdnService$delegate",
        "billingAPIService",
        "Lcom/blackhub/bronline/launcher/network/PaymentApi;",
        "getBillingAPIService",
        "()Lcom/blackhub/bronline/launcher/network/PaymentApi;",
        "billingAPIService$delegate",
        "createApiService",
        "",
        "region",
        "",
        "createBackupBaseResponseService",
        "createOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "authUsername",
        "authPassword",
        "createRetrofit",
        "okHttpClient",
        "baseUrl",
        "createCdnApiService",
        "createBackupCdnApiService",
        "createAuthenticator",
        "Lokhttp3/Authenticator;",
        "credentials",
        "createOkHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "authenticator",
        "createBillingService",
        "determineRegionForNetworkService",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
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
        "SMAP\nNetworkProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkProvider.kt\ncom/blackhub/bronline/launcher/network/NetworkProvider\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n698#2:234\n698#2:235\n698#2:236\n1#3:237\n*S KotlinDebug\n*F\n+ 1 NetworkProvider.kt\ncom/blackhub/bronline/launcher/network/NetworkProvider\n*L\n105#1:234\n134#1:235\n200#1:236\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static apiBackupService:Lcom/blackhub/bronline/launcher/network/Api;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static apiService:Lcom/blackhub/bronline/launcher/network/Api;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final backupCdnService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final billingAPIService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mainCdnService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$506kugy_-WcgRMq4QLRcYL3PP80()Lcom/blackhub/bronline/launcher/network/PaymentApi;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->billingAPIService_delegate$lambda$2()Lcom/blackhub/bronline/launcher/network/PaymentApi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WS-Vbp64yKRASHFuIJ0Lt0mMHP0()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->mainCdnService_delegate$lambda$0()Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oyjSMUhiR60miyEhpVn711BEN0o()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->backupCdnService_delegate$lambda$1()Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tBcBoIzDsj8zAK0mY5_VDxPlaMs(Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createAuthenticator$lambda$8(Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    invoke-direct {v0}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    .line 37
    new-instance v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/launcher/network/NetworkProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->mainCdnService$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blackhub/bronline/launcher/network/NetworkProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->backupCdnService$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/blackhub/bronline/launcher/network/NetworkProvider$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->billingAPIService$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final backupCdnService_delegate$lambda$1()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 2

    .line 38
    sget-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    sget-object v1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_BACKUP_CDN_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createBackupCdnApiService(Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object v0

    return-object v0
.end method

.method private static final billingAPIService_delegate$lambda$2()Lcom/blackhub/bronline/launcher/network/PaymentApi;
    .locals 2

    .line 40
    sget-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    sget-object v1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getPAYMENT_VERIFICATION_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createBillingService(Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/PaymentApi;

    move-result-object v0

    return-object v0
.end method

.method private final createAuthenticator(Ljava/lang/String;)Lokhttp3/Authenticator;
    .locals 1

    .line 156
    new-instance v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createAuthenticator$lambda$8(Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 158
    const-string p2, "Authorization"

    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private final createOkHttpClientBuilder(Ljava/lang/String;Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 165
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 167
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0xf

    .line 168
    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method

.method private final createRetrofit(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/Api;
    .locals 1

    .line 91
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 94
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 96
    const-class p2, Lcom/blackhub/bronline/launcher/network/Api;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackhub/bronline/launcher/network/Api;

    return-object p1
.end method

.method private static final mainCdnService_delegate$lambda$0()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 2

    .line 37
    sget-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    sget-object v1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_CDN_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createCdnApiService(Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createApiService(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getAPI_USERNAME()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getAPI_PASSWORD()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createOkHttpClient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_API_URLS()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/launcher/Settings;->setCURRENT_API_URL(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_API_URL()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createRetrofit(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object p1

    sput-object p1, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->apiService:Lcom/blackhub/bronline/launcher/network/Api;

    return-void
.end method

.method public final createBackupBaseResponseService(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getAPI_BACKUP_USERNAME()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getAPI_BACKUP_PASSWORD()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createOkHttpClient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_BACKUP_API_URLS()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/launcher/Settings;->setCURRENT_API_BACKUP_URL(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getCURRENT_API_BACKUP_URL()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createRetrofit(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object p1

    sput-object p1, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->apiBackupService:Lcom/blackhub/bronline/launcher/network/Api;

    return-void
.end method

.method public final createBackupCdnApiService(Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/Api;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 129
    const-string v2, "main"

    const-string v3, "DzEI3O4VDpdc6KpcSfd3"

    invoke-static {v2, v3, v0, v1, v0}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createAuthenticator(Ljava/lang/String;)Lokhttp3/Authenticator;

    move-result-object v1

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createOkHttpClientBuilder(Ljava/lang/String;Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/blackhub/bronline/launcher/network/NetworkProvider$createBackupCdnApiService$$inlined$-addInterceptor$1;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider$createBackupCdnApiService$$inlined$-addInterceptor$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createRetrofit(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object p1

    return-object p1
.end method

.method public final createBillingService(Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/PaymentApi;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 193
    new-instance v1, Lcom/blackhub/bronline/launcher/network/UserAgentInterceptor;

    const-string v2, "MOl9ISIvsVFgqqVgDIBpVmf"

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/launcher/network/UserAgentInterceptor;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 197
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v3, 0xf

    .line 198
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/blackhub/bronline/launcher/network/NetworkProvider$createBillingService$lambda$12$$inlined$-addInterceptor$1;

    invoke-direct {v2}, Lcom/blackhub/bronline/launcher/network/NetworkProvider$createBillingService$lambda$12$$inlined$-addInterceptor$1;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 207
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 210
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 213
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 214
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 216
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 218
    const-class v0, Lcom/blackhub/bronline/launcher/network/PaymentApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackhub/bronline/launcher/network/PaymentApi;

    return-object p1
.end method

.method public final createCdnApiService(Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/Api;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 100
    const-string v2, "main"

    const-string v3, "DzEI3O4VDpdc6KpcSfd3"

    invoke-static {v2, v3, v0, v1, v0}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createAuthenticator(Ljava/lang/String;)Lokhttp3/Authenticator;

    move-result-object v1

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createOkHttpClientBuilder(Ljava/lang/String;Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/blackhub/bronline/launcher/network/NetworkProvider$createCdnApiService$$inlined$-addInterceptor$1;

    invoke-direct {v1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider$createCdnApiService$$inlined$-addInterceptor$1;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->createRetrofit(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object p1

    return-object p1
.end method

.method public final createOkHttpClient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/OkHttpClient;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authUsername"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authPassword"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 64
    new-instance p2, Lcom/blackhub/bronline/launcher/network/UserAgentInterceptor;

    const-string v0, "MOl9ISIvsVFgqqVgDIBpVmf"

    invoke-direct {p2, v0}, Lcom/blackhub/bronline/launcher/network/UserAgentInterceptor;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 65
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0xf

    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final determineRegionForNetworkService(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v0, "region"

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v0

    const-string/jumbo v1, "test"

    if-eqz v0, :cond_0

    return-object v1

    .line 227
    :cond_0
    const-string v0, "closedBetaTest1type"

    const-string v2, "release"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "closedBetaTest2type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "CIS"

    :cond_3
    return-object p1

    .line 228
    :cond_4
    :goto_1
    const-string v0, "WORLD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    return-object v1

    :cond_6
    return-object p1
.end method

.method public final getApiBackupService()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    sget-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->apiBackupService:Lcom/blackhub/bronline/launcher/network/Api;

    return-object v0
.end method

.method public final getApiService()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    sget-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->apiService:Lcom/blackhub/bronline/launcher/network/Api;

    return-object v0
.end method

.method public final getBackupCdnService()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    sget-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->backupCdnService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Api;

    return-object v0
.end method

.method public final getBillingAPIService()Lcom/blackhub/bronline/launcher/network/PaymentApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    sget-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->billingAPIService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/PaymentApi;

    return-object v0
.end method

.method public final getMainCdnService()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    sget-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->mainCdnService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Api;

    return-object v0
.end method

.method public final setApiBackupService(Lcom/blackhub/bronline/launcher/network/Api;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/launcher/network/Api;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    sput-object p1, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->apiBackupService:Lcom/blackhub/bronline/launcher/network/Api;

    return-void
.end method

.method public final setApiService(Lcom/blackhub/bronline/launcher/network/Api;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/launcher/network/Api;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    sput-object p1, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->apiService:Lcom/blackhub/bronline/launcher/network/Api;

    return-void
.end method
