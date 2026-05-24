.class public final Lio/appmetrica/analytics/impl/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pa;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Pa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pa;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/Pa;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W1;->b:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W1;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/client"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    const-string v0, "pid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/W1;Landroid/content/Intent;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v0, "io.appmetrica.analytics.IAppMetricaService"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/Pa;

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pa;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/W1;Landroid/content/Intent;)Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v0, "io.appmetrica.analytics.IAppMetricaService"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/Pa;

    .line 22
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pa;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lio/appmetrica/analytics/impl/W1;Landroid/content/Intent;)Z
    .locals 0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string p1, "io.appmetrica.analytics.IAppMetricaService"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 0
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/V1;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/V1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W1;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Lio/appmetrica/analytics/impl/W1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/W1$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/W1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/Pa;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/W1;->a(Landroid/content/Intent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W1;->b:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/V1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/U1;

    .line 15
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/U1;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/V1;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/V1;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/V1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W1;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lio/appmetrica/analytics/impl/W1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/W1$$ExternalSyntheticLambda2;-><init>(Lio/appmetrica/analytics/impl/W1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/Pa;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/W1;->a(Landroid/content/Intent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W1;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/V1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/U1;

    .line 14
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/U1;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/V1;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lio/appmetrica/analytics/impl/V1;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/V1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W1;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lio/appmetrica/analytics/impl/W1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/W1$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/impl/W1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/Pa;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/W1;->a(Landroid/content/Intent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Pa;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Pa;->b:Z

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pa;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W1;->c:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/V1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/U1;

    .line 13
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/U1;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/V1;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    return-void
.end method
