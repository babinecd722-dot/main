.class public final Lio/appmetrica/analytics/impl/Ad;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->a()Lio/appmetrica/analytics/impl/g5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g5;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "empty"

    .line 4
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[ModulesEventHandler-%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->o()Lio/appmetrica/analytics/impl/od;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/od;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/nd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, p1, v2}, Lio/appmetrica/analytics/impl/nd;-><init>(Lio/appmetrica/analytics/impl/n5;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ad;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 10
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Po;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ad;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 25
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/nd;

    .line 26
    new-instance v4, Lio/appmetrica/analytics/impl/qd;

    .line 27
    iget-object v5, v2, Lio/appmetrica/analytics/impl/nd;->b:Lio/appmetrica/analytics/impl/rd;

    .line 28
    iget-object v6, v2, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/Vb;

    .line 29
    new-instance v7, Lio/appmetrica/analytics/impl/pd;

    iget-object v8, v2, Lio/appmetrica/analytics/impl/nd;->e:Ljava/lang/String;

    iget-boolean v9, v2, Lio/appmetrica/analytics/impl/nd;->d:Z

    iget-object v2, v2, Lio/appmetrica/analytics/impl/nd;->c:Lio/appmetrica/analytics/impl/E9;

    invoke-direct {v7, v8, v9, v2, p1}, Lio/appmetrica/analytics/impl/pd;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/E9;Lio/appmetrica/analytics/impl/f6;)V

    .line 30
    invoke-direct {v4, v5, v6, v7}, Lio/appmetrica/analytics/impl/qd;-><init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;)V

    .line 31
    invoke-interface {v3, v4, p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;->handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
