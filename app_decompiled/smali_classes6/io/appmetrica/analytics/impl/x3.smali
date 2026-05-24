.class public final Lio/appmetrica/analytics/impl/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Bg;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bg;

.field public final b:Lio/appmetrica/analytics/impl/rg;

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bg;Lio/appmetrica/analytics/impl/rg;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Bg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/rg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x3;->a:Lio/appmetrica/analytics/impl/Bg;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/rg;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/x3;->d:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/x3;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/x3;Lio/appmetrica/analytics/impl/Eg;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->e:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/rg;

    check-cast v1, Lio/appmetrica/analytics/impl/Uo;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Uo;->a(Lio/appmetrica/analytics/impl/Eg;)V

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 24
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/x3;->a(Lio/appmetrica/analytics/impl/Eg;)V

    return-void

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->a:Lio/appmetrica/analytics/impl/Bg;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Bg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Eg;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/xg;

    .line 35
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Eg;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/xg;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/xg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/rg;

    check-cast v1, Lio/appmetrica/analytics/impl/Uo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Uo;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/rg;

    check-cast v1, Lio/appmetrica/analytics/impl/Uo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Uo;->b()Lio/appmetrica/analytics/impl/Eg;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/Cg;

    const-string v3, "Referrer is null"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lio/appmetrica/analytics/impl/Cg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {p1, v2}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Eg;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x3;->b()V

    return-void

    .line 15
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Z

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/rg;

    check-cast v1, Lio/appmetrica/analytics/impl/Uo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Uo;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit v0

    .line 19
    :try_start_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->a:Lio/appmetrica/analytics/impl/Bg;

    new-instance v1, Lio/appmetrica/analytics/impl/x3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/x3$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/x3;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/xg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/Cg;

    const-string v2, "Failed to request referrer"

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/Cg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/x3;->a(Lio/appmetrica/analytics/impl/Eg;)V

    return-void

    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method
