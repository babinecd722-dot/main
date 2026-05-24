.class public final Lio/appmetrica/analytics/impl/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Bm;


# instance fields
.field public volatile a:Lio/appmetrica/analytics/impl/wm;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ym;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/wm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ym;->a:Lio/appmetrica/analytics/impl/wm;

    if-nez v0, :cond_0

    const-string v0, "startupState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    const-class v0, Lio/appmetrica/analytics/impl/Am;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gn;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/hn;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/in;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/in;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->D()Lio/appmetrica/analytics/impl/So;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/So;->a()Lio/appmetrica/analytics/impl/Oo;

    move-result-object v0

    .line 30
    new-instance v1, Lio/appmetrica/analytics/impl/wm;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "device_id"

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 33
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oo;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Am;

    .line 35
    invoke-direct {v1, v2, v0, p1}, Lio/appmetrica/analytics/impl/wm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Am;)V

    .line 36
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/ym;->a(Lio/appmetrica/analytics/impl/wm;)V

    return-void

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bm;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Bm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ym;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ym;->a:Lio/appmetrica/analytics/impl/wm;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ym;->a:Lio/appmetrica/analytics/impl/wm;

    if-nez v0, :cond_0

    const-string v0, "startupState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/wm;)V

    :cond_1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/wm;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ym;->a:Lio/appmetrica/analytics/impl/wm;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ym;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Bm;

    .line 22
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/wm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Bm;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Bm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ym;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
