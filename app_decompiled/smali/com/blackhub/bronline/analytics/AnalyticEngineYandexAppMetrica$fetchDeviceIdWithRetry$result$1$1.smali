.class public final Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$result$1$1;
.super Ljava/lang/Object;
.source "AnalyticEngineYandexAppMetrica.kt"

# interfaces
.implements Lio/appmetrica/analytics/StartupParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->fetchDeviceIdWithRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$result$1$1",
        "Lio/appmetrica/analytics/StartupParamsCallback;",
        "onReceive",
        "",
        "result",
        "Lio/appmetrica/analytics/StartupParamsCallback$Result;",
        "onRequestError",
        "reason",
        "Lio/appmetrica/analytics/StartupParamsCallback$Reason;",
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
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/blackhub/bronline/analytics/AppMetricaIdResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/blackhub/bronline/analytics/AppMetricaIdResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$result$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$result$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Success;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->deviceIdHash:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Success;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 2

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$fetchDeviceIdWithRetry$result$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;

    invoke-direct {v1, p1, p2}, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;-><init>(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
