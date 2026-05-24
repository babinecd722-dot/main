.class public final Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
.super Ljava/lang/Object;
.source "AnalyticEngineComposite.kt"

# interfaces
.implements Lcom/blackhub/bronline/analytics/IAnalyticEngine;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticEngineComposite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticEngineComposite.kt\ncom/blackhub/bronline/analytics/AnalyticEngineComposite\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,103:1\n1563#2:104\n1634#2,3:105\n1563#2:111\n1634#2,3:112\n1869#2,2:115\n1869#2,2:117\n1869#2,2:119\n1869#2,2:121\n1869#2,2:123\n1869#2,2:125\n1869#2,2:127\n1869#2,2:129\n1869#2,2:131\n1869#2,2:133\n1869#2,2:135\n1869#2,2:137\n1869#2,2:139\n4154#3:108\n4254#3,2:109\n*S KotlinDebug\n*F\n+ 1 AnalyticEngineComposite.kt\ncom/blackhub/bronline/analytics/AnalyticEngineComposite\n*L\n20#1:104\n20#1:105,3\n24#1:111\n24#1:112,3\n36#1:115,2\n45#1:117,2\n49#1:119,2\n53#1:121,2\n61#1:123,2\n65#1:125,2\n68#1:127,2\n72#1:129,2\n75#1:131,2\n78#1:133,2\n82#1:135,2\n86#1:137,2\n98#1:139,2\n23#1:108\n23#1:109,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B(\u0008\u0007\u0012\u001d\u0010\u0002\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J\u001a\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010!\u001a\u00020\nH\u0016J \u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0013H\u0016JF\u0010\'\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010+R%\u0010\u0002\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
        "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
        "engineProviders",
        "",
        "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
        "Ljavax/inject/Provider;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "<init>",
        "(Ljava/util/Map;)V",
        "initAll",
        "",
        "engine",
        "provider",
        "pauseSession",
        "activity",
        "Landroid/app/Activity;",
        "resumeSession",
        "reportEvent",
        "name",
        "",
        "json",
        "setUserId",
        "id",
        "setNickServer",
        "nickServer",
        "setDeviceLanguageAndGeo",
        "language",
        "geo",
        "reportAppOpen",
        "url",
        "Landroid/net/Uri;",
        "setGpCurrency",
        "currency",
        "requestDeferredDeeplinkParameters",
        "reportLogin",
        "playerId",
        "",
        "serverId",
        "nick",
        "reportPurchase",
        "amount",
        "productId",
        "bc",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnalyticEngineComposite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticEngineComposite.kt\ncom/blackhub/bronline/analytics/AnalyticEngineComposite\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,103:1\n1563#2:104\n1634#2,3:105\n1563#2:111\n1634#2,3:112\n1869#2,2:115\n1869#2,2:117\n1869#2,2:119\n1869#2,2:121\n1869#2,2:123\n1869#2,2:125\n1869#2,2:127\n1869#2,2:129\n1869#2,2:131\n1869#2,2:133\n1869#2,2:135\n1869#2,2:137\n1869#2,2:139\n4154#3:108\n4254#3,2:109\n*S KotlinDebug\n*F\n+ 1 AnalyticEngineComposite.kt\ncom/blackhub/bronline/analytics/AnalyticEngineComposite\n*L\n20#1:104\n20#1:105,3\n24#1:111\n24#1:112,3\n36#1:115,2\n45#1:117,2\n49#1:119,2\n53#1:121,2\n61#1:123,2\n65#1:125,2\n68#1:127,2\n72#1:129,2\n75#1:131,2\n78#1:133,2\n82#1:135,2\n86#1:137,2\n98#1:139,2\n23#1:108\n23#1:109,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final engineProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "engineProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->values()[Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    move-result-object v0

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 23
    iget-object v6, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 109
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 111
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " disabled="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v0, "ANALYTICS"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final engine(Lcom/blackhub/bronline/analytics/AnalyticsProvider;)Lcom/blackhub/bronline/analytics/IAnalyticEngine;
    .locals 3
    .param p1    # Lcom/blackhub/bronline/analytics/AnalyticsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initAll()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 36
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pauseSession(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 45
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    invoke-interface {v1, p1}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->pauseSession(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportAppOpen(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 78
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    invoke-interface {v1, p1}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->reportAppOpen(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportAppOpen(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 72
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    invoke-interface {v1, p1, p2}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->reportAppOpen(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportEvent(Lcom/blackhub/bronline/analytics/AnalyticsProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/analytics/AnalyticsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/Provider;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 53
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    invoke-interface {v1, p1, p2}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportLogin(IILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "nick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    invoke-interface {v1, p1, p2, p3}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->reportLogin(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportPurchase(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;

    iget v3, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;

    invoke-direct {v2, v0, v1}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;-><init>(Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 89
    iget v4, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->I$3:I

    iget v7, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->I$2:I

    iget v8, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->I$1:I

    iget v9, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->I$0:I

    iget-object v10, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljavax/inject/Provider;

    iget-object v10, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v9

    move v9, v8

    move v8, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move-object v1, v10

    move-object v10, v15

    move-object v15, v2

    move-object v2, v11

    move-object v11, v14

    move v14, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move-object v15, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v5

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljavax/inject/Provider;

    .line 99
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    iput-object v10, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v11, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$2:Ljava/lang/Object;

    iput-object v13, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$4:Ljava/lang/Object;

    iput-object v1, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->L$7:Ljava/lang/Object;

    iput v8, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->I$0:I

    iput v9, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->I$1:I

    iput v14, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->I$2:I

    iput v4, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->I$3:I

    iput v5, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->I$4:I

    const/4 v6, 0x1

    iput v6, v15, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->label:I

    move-object/from16 v7, v17

    invoke-interface/range {v7 .. v15}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->reportPurchase(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    .line 101
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public requestDeferredDeeplinkParameters()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 82
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    invoke-interface {v1}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->requestDeferredDeeplinkParameters()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resumeSession(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 49
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    invoke-interface {v1, p1}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->resumeSession(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDeviceLanguageAndGeo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "geo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 68
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    invoke-interface {v1, p1, p2}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->setDeviceLanguageAndGeo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGpCurrency(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 75
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    invoke-interface {v1, p1}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->setGpCurrency(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setNickServer(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "nickServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 65
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    invoke-interface {v1, p1}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->setNickServer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->engineProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    .line 61
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/IAnalyticEngine;

    invoke-interface {v1, p1}, Lcom/blackhub/bronline/analytics/IAnalyticEngine;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
