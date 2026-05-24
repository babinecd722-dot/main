.class public interface abstract Lcom/blackhub/bronline/analytics/di/AnalyticsBindModule;
.super Ljava/lang/Object;
.source "AnalyticsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/analytics/di/AnalyticsBindModule;",
        "",
        "bindAppMetricaEngine",
        "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
        "engine",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;",
        "bindAdjustEngine",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
        "bindAdjustHuaweiReferrerPlugin",
        "Lcom/blackhub/bronline/analytics/AdjustPlugin;",
        "plugin",
        "Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin;",
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


# virtual methods
.method public abstract bindAdjustEngine(Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;)Lcom/blackhub/bronline/analytics/IAnalyticEngine;
    .param p1    # Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/blackhub/bronline/analytics/di/AnalyticsProviderKey;
        value = .enum Lcom/blackhub/bronline/analytics/AnalyticsProvider;->ADJUST:Lcom/blackhub/bronline/analytics/AnalyticsProvider;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindAdjustHuaweiReferrerPlugin(Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin;)Lcom/blackhub/bronline/analytics/AdjustPlugin;
    .param p1    # Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindAppMetricaEngine(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)Lcom/blackhub/bronline/analytics/IAnalyticEngine;
    .param p1    # Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/blackhub/bronline/analytics/di/AnalyticsProviderKey;
        value = .enum Lcom/blackhub/bronline/analytics/AnalyticsProvider;->YANDEX_APP_METRICA:Lcom/blackhub/bronline/analytics/AnalyticsProvider;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
