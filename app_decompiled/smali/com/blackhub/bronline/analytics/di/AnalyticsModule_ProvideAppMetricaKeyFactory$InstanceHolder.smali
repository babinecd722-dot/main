.class final Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideAppMetricaKeyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory;

    invoke-direct {v0}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory$InstanceHolder;->INSTANCE:Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
