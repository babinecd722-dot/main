.class public final Lio/appmetrica/analytics/impl/Vn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Un;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

.field public final c:Lio/appmetrica/analytics/impl/Xf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Sn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Sn;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Ia;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ia;-><init>()V

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/s4;->n()Lio/appmetrica/analytics/impl/J6;

    move-result-object v2

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/Vn;-><init>(Lio/appmetrica/analytics/impl/Un;Lio/appmetrica/analytics/impl/Ia;Lio/appmetrica/analytics/impl/J6;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Un;Lio/appmetrica/analytics/impl/Ia;Lio/appmetrica/analytics/impl/J6;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vn;->a:Lio/appmetrica/analytics/impl/Un;

    .line 25
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Vn;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 26
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Vn;->c:Lio/appmetrica/analytics/impl/Xf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Tn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Tn;-><init>()V

    .line 14
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vn;->a:Lio/appmetrica/analytics/impl/Un;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Un;->c()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 38
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Vn;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    invoke-interface {v4, v3, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/On;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
