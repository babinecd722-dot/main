.class public final Lcom/blackhub/bronline/analytics/di/AnalyticsModule;
.super Ljava/lang/Object;
.source "AnalyticsModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Ldagger/Module;
    includes = {
        Lcom/blackhub/bronline/analytics/di/AnalyticsBindModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\'\u0010\u0006\u001a\u00020\u00072\u001d\u0010\u0008\u001a\u0019\u0012\u0004\u0012\u00020\n\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\r0\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/analytics/di/AnalyticsModule;",
        "",
        "<init>",
        "()V",
        "provideAppMetricaKey",
        "",
        "provideAnalyticEngineComposite",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
        "engines",
        "",
        "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
        "Ljavax/inject/Provider;",
        "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "provideRateAppAnalytics",
        "Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;",
        "composite",
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

.field public static final INSTANCE:Lcom/blackhub/bronline/analytics/di/AnalyticsModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule;

    invoke-direct {v0}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule;->INSTANCE:Lcom/blackhub/bronline/analytics/di/AnalyticsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAnalyticEngineComposite(Ljava/util/Map;)Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
            ">;>;)",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "engines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final provideAppMetricaKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/blackhub/bronline/analytics/di/AppMetricaApiKey;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    const-string/jumbo v0, "e2a768b8-478b-4f81-a181-d4984633ca40"

    return-object v0
.end method

.method public final provideRateAppAnalytics(Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;
    .locals 1
    .param p1    # Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "composite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;-><init>(Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V

    return-object v0
.end method
