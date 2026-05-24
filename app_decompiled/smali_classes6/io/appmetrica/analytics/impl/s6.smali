.class public final Lio/appmetrica/analytics/impl/s6;
.super Lio/appmetrica/analytics/impl/Yg;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lio/appmetrica/analytics/impl/Ih;

.field public final h:Z

.field public final i:Lio/appmetrica/analytics/impl/J6;

.field public final j:Lio/appmetrica/analytics/impl/X1;

.field public final k:Lio/appmetrica/analytics/impl/E6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;Lio/appmetrica/analytics/impl/Ih;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/tl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Ih;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;Lio/appmetrica/analytics/impl/Ih;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s6;->f:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/s6;->g:Lio/appmetrica/analytics/impl/Ih;

    .line 7
    iput-boolean p5, p0, Lio/appmetrica/analytics/impl/s6;->h:Z

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/s4;->i()Lio/appmetrica/analytics/impl/J6;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/s6;->i:Lio/appmetrica/analytics/impl/J6;

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/s4;->f()Lio/appmetrica/analytics/impl/X1;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/s6;->j:Lio/appmetrica/analytics/impl/X1;

    .line 18
    new-instance p2, Lio/appmetrica/analytics/impl/E6;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/E6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/s6;->k:Lio/appmetrica/analytics/impl/E6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;Lio/appmetrica/analytics/impl/Ih;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/s6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;Lio/appmetrica/analytics/impl/Ih;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Kh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Kh;->c:Z

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s6;->i:Lio/appmetrica/analytics/impl/J6;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/J6;->a:Lio/appmetrica/analytics/impl/Xf;

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Xf;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s6;->j:Lio/appmetrica/analytics/impl/X1;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/s6;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-class v1, Lio/appmetrica/analytics/internal/AppMetricaService;

    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getServiceInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/s6;->h:Z

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s6;->k:Lio/appmetrica/analytics/impl/E6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s6;->g:Lio/appmetrica/analytics/impl/Ih;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/E6;->a(Lio/appmetrica/analytics/impl/Ih;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kh;->a:Lio/appmetrica/analytics/impl/r0;

    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r0;->c()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Kh;->c:Z

    .line 13
    invoke-super {p0}, Lio/appmetrica/analytics/impl/Kh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s6;->k:Lio/appmetrica/analytics/impl/E6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s6;->g:Lio/appmetrica/analytics/impl/Ih;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/E6;->a(Lio/appmetrica/analytics/impl/Ih;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s6;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
