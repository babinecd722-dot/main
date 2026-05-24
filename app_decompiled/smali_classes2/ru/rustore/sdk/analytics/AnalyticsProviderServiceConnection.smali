.class public final Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;
.super Ljava/lang/Object;
.source "AnalyticsProviderServiceConnection.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "applicationId",
        "",
        "eventName",
        "eventData",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "",
        "onError",
        "Lkotlin/Function1;",
        "Lru/rustore/sdk/core/exception/RuStoreException;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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


# instance fields
.field private final applicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/rustore/sdk/core/exception/RuStoreException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/core/exception/RuStoreException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->applicationId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->eventName:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->eventData:Ljava/util/Map;

    .line 14
    iput-object p4, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnError$p(Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 10
    iget-object p0, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnSuccess$p(Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 10
    iget-object p0, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onSuccess:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    :try_start_0
    invoke-static {p2}, Lru/vk/store/provider/analytics/AnalyticsProvider$Stub;->asInterface(Landroid/os/IBinder;)Lru/vk/store/provider/analytics/AnalyticsProvider;

    move-result-object p1

    .line 21
    new-instance p2, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection$onServiceConnected$callback$1;

    invoke-direct {p2, p0}, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection$onServiceConnected$callback$1;-><init>(Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;)V

    .line 30
    iget-object v0, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->applicationId:Ljava/lang/String;

    iget-object v1, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->eventName:Ljava/lang/String;

    iget-object v2, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->eventData:Ljava/util/Map;

    invoke-static {v2}, Lru/rustore/sdk/analytics/MappingExtKt;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2, p2}, Lru/vk/store/provider/analytics/AnalyticsProvider;->postAnalytcsEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lru/vk/store/provider/analytics/AnalyticsProviderCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    iget-object p1, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    const-string v1, "onServiceDisconnected"

    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
