.class public final Lio/appmetrica/analytics/impl/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

.field public c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

.field public d:Lio/appmetrica/analytics/impl/b8;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/d8;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d8;->d:Lio/appmetrica/analytics/impl/b8;

    if-eqz v0, :cond_4

    .line 27
    iget-object v1, v0, Lio/appmetrica/analytics/impl/b8;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d8;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/DeferredDeeplinkListener;->onDeeplinkLoaded(Ljava/lang/String;)V

    .line 30
    iput-object v2, p0, Lio/appmetrica/analytics/impl/d8;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 31
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d8;->d:Lio/appmetrica/analytics/impl/b8;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/b8;->a:Ljava/util/Map;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d8;->d:Lio/appmetrica/analytics/impl/b8;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/b8;->a:Ljava/util/Map;

    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    if-eqz v1, :cond_4

    .line 34
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;->onParametersLoaded(Ljava/util/Map;)V

    .line 35
    iput-object v2, p0, Lio/appmetrica/analytics/impl/d8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d8;->d:Lio/appmetrica/analytics/impl/b8;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/b8;->c:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    if-eqz v1, :cond_4

    .line 38
    sget-object v3, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;->PARSE_ERROR:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;

    .line 39
    const-string v4, ""

    invoke-static {v0, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-interface {v1, v3, v0}, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;->onError(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;Ljava/lang/String;)V

    .line 44
    iput-object v2, p0, Lio/appmetrica/analytics/impl/d8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    return-void

    .line 45
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/b8;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/d8;->a(I)V

    return-void

    :cond_3
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/d8;->a(I)V

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d8;->d:Lio/appmetrica/analytics/impl/b8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/b8;->c:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/d8;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    add-int/lit8 v6, p1, -0x1

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    if-eq v6, v4, :cond_1

    .line 3
    sget-object v6, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->UNKNOWN:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v6, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->NO_REFERRER:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v6, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->PARSE_ERROR:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v6, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->NOT_A_FIRST_LAUNCH:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 7
    :goto_1
    invoke-static {v0, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-interface {v2, v6, v7}, Lio/appmetrica/analytics/DeferredDeeplinkListener;->onError(Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lio/appmetrica/analytics/impl/d8;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    goto :goto_2

    .line 13
    :cond_4
    throw v1

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/d8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    sub-int/2addr p1, v5

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    .line 15
    sget-object p1, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;->UNKNOWN:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;

    goto :goto_3

    .line 16
    :cond_6
    sget-object p1, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;->NO_REFERRER:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;

    goto :goto_3

    .line 17
    :cond_7
    sget-object p1, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;->PARSE_ERROR:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;

    goto :goto_3

    .line 18
    :cond_8
    sget-object p1, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;->NOT_A_FIRST_LAUNCH:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;

    .line 19
    :goto_3
    invoke-static {v0, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-interface {v2, p1, v0}, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;->onError(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;Ljava/lang/String;)V

    .line 24
    iput-object v1, p0, Lio/appmetrica/analytics/impl/d8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    return-void

    .line 25
    :cond_9
    throw v1

    :cond_a
    return-void
.end method
