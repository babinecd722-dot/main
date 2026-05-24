.class public final Lio/appmetrica/analytics/impl/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lio/appmetrica/analytics/impl/C1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/B1;

.field public c:Lio/appmetrica/analytics/impl/A1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/B1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/B1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Y1;->b:Lio/appmetrica/analytics/impl/B1;

    return-void
.end method

.method public static final synthetic a()Lio/appmetrica/analytics/impl/C1;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    return-object v0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/C1;)V
    .locals 0

    .line 2
    sput-object p0, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/C1;->a(Landroid/content/Intent;II)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/C1;->a(Landroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/Vo;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Vo;-><init>()V

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y1;->c:Lio/appmetrica/analytics/impl/A1;

    if-nez p1, :cond_2

    const-string p1, "coreBinder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/C1;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/C1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y1;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ka;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->init(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y1;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y1;->b:Lio/appmetrica/analytics/impl/B1;

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/O1;

    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/t5;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/t5;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v1, v3}, Lio/appmetrica/analytics/impl/O1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/B1;Lio/appmetrica/analytics/impl/t5;)V

    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->v:Lio/appmetrica/analytics/impl/vk;

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/R1;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/R1;-><init>(Lio/appmetrica/analytics/impl/u0;)V

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/vk;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/N1;

    .line 31
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 32
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/Bk;

    .line 33
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Bk;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/N1;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/C1;)V

    .line 35
    sput-object v0, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    .line 36
    :cond_1
    sget-object v0, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    if-eqz v0, :cond_2

    .line 37
    new-instance v1, Lio/appmetrica/analytics/impl/A1;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/A1;-><init>(Lio/appmetrica/analytics/impl/C1;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Y1;->c:Lio/appmetrica/analytics/impl/A1;

    .line 38
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 39
    new-instance v2, Lio/appmetrica/analytics/impl/Cj;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/Cj;-><init>(Lio/appmetrica/analytics/impl/C1;)V

    .line 40
    new-instance v3, Lio/appmetrica/analytics/impl/Bj;

    .line 41
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Ka;->a:Landroid/content/Context;

    .line 42
    invoke-direct {v3, v4, v2}, Lio/appmetrica/analytics/impl/Bj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Cj;)V

    iput-object v3, v1, Lio/appmetrica/analytics/impl/Ka;->f:Lio/appmetrica/analytics/impl/Bj;

    .line 43
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/C1;->onCreate()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    sget-object v0, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/C1;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/C1;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/C1;->b(Landroid/content/Intent;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lio/appmetrica/analytics/impl/Y1;->d:Lio/appmetrica/analytics/impl/C1;

    return-void
.end method
