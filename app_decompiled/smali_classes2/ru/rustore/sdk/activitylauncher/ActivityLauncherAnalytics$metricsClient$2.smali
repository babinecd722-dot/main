.class final Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$metricsClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityLauncherAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/metrics/MetricsClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/rustore/sdk/metrics/MetricsClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$metricsClient$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$metricsClient$2;->invoke()Lru/rustore/sdk/metrics/MetricsClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lru/rustore/sdk/metrics/MetricsClient;
    .locals 2

    .line 18
    sget-object v0, Lru/rustore/sdk/metrics/MetricsClient;->Companion:Lru/rustore/sdk/metrics/MetricsClient$Companion;

    iget-object v1, p0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$metricsClient$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/metrics/MetricsClient$Companion;->getInstance(Landroid/content/Context;)Lru/rustore/sdk/metrics/MetricsClient;

    move-result-object v0

    return-object v0
.end method
