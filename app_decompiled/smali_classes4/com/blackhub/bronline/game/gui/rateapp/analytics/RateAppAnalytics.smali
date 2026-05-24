.class public final Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;
.super Ljava/lang/Object;
.source "RateAppAnalytics.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;",
        "",
        "analyticEngineComposite",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
        "<init>",
        "(Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V",
        "sendAnalyticsLikeDislikePressed",
        "",
        "gradeValue",
        "",
        "categoryDescription",
        "sendAnalyticsStarPressed",
        "star",
        "",
        "sendAnalyticsReviewGPWindowOpened",
        "json",
        "Lorg/json/JSONObject;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticEngineComposite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    return-void
.end method


# virtual methods
.method public final sendAnalyticsLikeDislikePressed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gradeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_rating_like"

    invoke-virtual {p1, v0, p2}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendAnalyticsReviewGPWindowOpened(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_rating_gp_window_show"

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendAnalyticsStarPressed(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_rating_stars"

    invoke-virtual {p1, v0, p2}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
