.class public final Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;
.super Ljava/lang/Object;
.source "AnalyticEngineYandexAppMetrica.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;",
        "getInstance$app_siteRelease",
        "()Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;",
        "setInstance$app_siteRelease",
        "(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)V",
        "cachedDeviceIdStatic",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cachedDeviceIdStatic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica$Companion;->getInstance$app_siteRelease()Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->cachedDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInstance$app_siteRelease()Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 213
    invoke-static {}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->access$getInstance$cp()Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    move-result-object v0

    return-object v0
.end method

.method public final setInstance$app_siteRelease(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 213
    invoke-static {p1}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->access$setInstance$cp(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;)V

    return-void
.end method
