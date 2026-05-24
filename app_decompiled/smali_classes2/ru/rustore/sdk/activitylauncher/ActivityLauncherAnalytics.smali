.class public final Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;
.super Ljava/lang/Object;
.source "ActivityLauncherAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0012\u0010\u000f\u001a\u00020\r2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "metricsClient",
        "Lru/rustore/sdk/metrics/MetricsClient;",
        "getMetricsClient",
        "()Lru/rustore/sdk/metrics/MetricsClient;",
        "metricsClient$delegate",
        "Lkotlin/Lazy;",
        "send",
        "Lru/rustore/sdk/reactive/single/Single;",
        "",
        "sendEvent",
        "sendExceptionActivityStart",
        "reason",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Companion",
        "sdk-public-activitylauncher_release"
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
.field public static final ACTIVITY_NOT_FOUND_EXCEPTION:Ljava/lang/String; = "ActivityLauncher.ActivityNotFoundException"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_DESCRIPTION:Ljava/lang/String; = "errorDescription"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_LAUNCH_ACTIVITY:Ljava/lang/String; = "launchActivity.error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEND_INTENT_EXCEPTION:Ljava/lang/String; = "ActivityLauncher.SendIntentException"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final metricsClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->Companion:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$metricsClient$2;

    invoke-direct {v0, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$metricsClient$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->metricsClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMetricsClient()Lru/rustore/sdk/metrics/MetricsClient;
    .locals 1

    .line 18
    iget-object v0, p0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->metricsClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/metrics/MetricsClient;

    return-object v0
.end method

.method private final send(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/reactive/single/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 41
    sget-object v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$send$1;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$send$1;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final sendExceptionActivityStart(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Landroid/content/ActivityNotFoundException;

    if-eqz v0, :cond_0

    const-string p1, "ActivityLauncher.ActivityNotFoundException"

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/content/IntentSender$SendIntentException;

    if-eqz v0, :cond_1

    const-string p1, "ActivityLauncher.SendIntentException"

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ||| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_0
    const-string v0, "errorDescription"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 29
    new-instance v0, Lru/rustore/sdk/metrics/MetricsEvent;

    .line 30
    const-string v1, "launchActivity.error"

    .line 29
    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    invoke-direct {p0}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->getMetricsClient()Lru/rustore/sdk/metrics/MetricsClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/rustore/sdk/metrics/MetricsClient;->send(Lru/rustore/sdk/metrics/MetricsEvent;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->send(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 35
    sget-object v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$sendExceptionActivityStart$1;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$sendExceptionActivityStart$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method
