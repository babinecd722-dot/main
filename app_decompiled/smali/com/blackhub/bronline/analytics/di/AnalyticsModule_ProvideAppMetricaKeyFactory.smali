.class public final Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideAppMetricaKeyFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.blackhub.bronline.analytics.di.AppMetricaApiKey"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory;
    .locals 1

    .line 33
    sget-object v0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory$InstanceHolder;->INSTANCE:Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory;

    return-object v0
.end method

.method public static provideAppMetricaKey()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule;->INSTANCE:Lcom/blackhub/bronline/analytics/di/AnalyticsModule;

    invoke-virtual {v0}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule;->provideAppMetricaKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory;->provideAppMetricaKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
