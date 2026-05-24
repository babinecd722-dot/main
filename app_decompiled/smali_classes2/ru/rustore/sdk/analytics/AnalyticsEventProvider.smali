.class public final Lru/rustore/sdk/analytics/AnalyticsEventProvider;
.super Ljava/lang/Object;
.source "AnalyticsEventProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000cJ\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/rustore/sdk/analytics/AnalyticsEventProvider;",
        "",
        "()V",
        "ACTION",
        "",
        "TAG",
        "postAnalyticsEvent",
        "",
        "context",
        "Landroid/content/Context;",
        "eventName",
        "eventData",
        "",
        "analyticsEvent",
        "Lru/rustore/sdk/analytics/event/AnalyticsEvent;",
        "sdk-public-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "ru.vk.store.provider.analytics.RemoteAnalyticsProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lru/rustore/sdk/analytics/AnalyticsEventProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AnalyticsEventProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    invoke-direct {v0}, Lru/rustore/sdk/analytics/AnalyticsEventProvider;-><init>()V

    sput-object v0, Lru/rustore/sdk/analytics/AnalyticsEventProvider;->INSTANCE:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final postAnalyticsEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "ru.vk.store.provider.analytics.RemoteAnalyticsProvider"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "context.packageManager.q\u2026IntentServices(intent, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lru/rustore/sdk/core/util/CollectionExtKt;->findRuStoreServiceComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    new-instance v2, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v6, Lru/rustore/sdk/analytics/AnalyticsEventProvider$postAnalyticsEvent$1;

    invoke-direct {v6, p1, v1}, Lru/rustore/sdk/analytics/AnalyticsEventProvider$postAnalyticsEvent$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51
    new-instance v7, Lru/rustore/sdk/analytics/AnalyticsEventProvider$postAnalyticsEvent$2;

    invoke-direct {v7, p1, v1}, Lru/rustore/sdk/analytics/AnalyticsEventProvider$postAnalyticsEvent$2;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v4, p2

    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    :try_start_0
    check-cast v2, Landroid/content/ServiceConnection;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v2, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 59
    const-string p2, "AnalyticsEventProvider"

    const-string/jumbo p3, "postAnalyticsEvent"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final postAnalyticsEvent(Landroid/content/Context;Lru/rustore/sdk/analytics/event/AnalyticsEvent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/analytics/event/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lru/rustore/sdk/analytics/event/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lru/rustore/sdk/analytics/event/AnalyticsEvent;->getEventData()Ljava/util/Map;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lru/rustore/sdk/analytics/AnalyticsEventProvider;->postAnalyticsEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
