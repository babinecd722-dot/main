.class public final Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$requestDeferredDeeplinkParameters$2;
.super Ljava/lang/Object;
.source "AnalyticEngineYandexAppMetrica.kt"

# interfaces
.implements Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->requestDeferredDeeplinkParameters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$requestDeferredDeeplinkParameters$2",
        "Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;",
        "onParametersLoaded",
        "",
        "parameters",
        "",
        "",
        "onError",
        "error",
        "Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;",
        "referrer",
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
.field final synthetic this$0:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$requestDeferredDeeplinkParameters$2;->this$0:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deferred deeplink parameters error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", referrer="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public onParametersLoaded(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deferred deeplink parameters loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$requestDeferredDeeplinkParameters$2;->this$0:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    invoke-static {v1}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v1

    const-string/jumbo v2, "install_source"

    invoke-interface {v1, v2, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lio/appmetrica/analytics/profile/UserProfile;->newBuilder()Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v1

    .line 117
    invoke-static {v2}, Lio/appmetrica/analytics/profile/Attribute;->customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->build()Lio/appmetrica/analytics/profile/UserProfile;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 120
    const-string/jumbo v0, "ttclid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$requestDeferredDeeplinkParameters$2;->this$0:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    invoke-static {v1}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->access$getAnalyticsTtclidStorageProvider$p(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;->save(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lio/appmetrica/analytics/profile/UserProfile;->newBuilder()Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v1

    .line 126
    invoke-static {v0}, Lio/appmetrica/analytics/profile/Attribute;->customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->build()Lio/appmetrica/analytics/profile/UserProfile;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    :cond_2
    :goto_0
    return-void
.end method
