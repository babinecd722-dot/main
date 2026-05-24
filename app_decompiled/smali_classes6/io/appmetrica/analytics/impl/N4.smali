.class public final Lio/appmetrica/analytics/impl/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/db;
.implements Lio/appmetrica/analytics/impl/hm;
.implements Lio/appmetrica/analytics/impl/fb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/g5;

.field public final c:Lio/appmetrica/analytics/impl/Rm;

.field public final d:Lio/appmetrica/analytics/impl/Mh;

.field public final e:Lio/appmetrica/analytics/impl/U4;

.field public final f:Lio/appmetrica/analytics/impl/Bn;

.field public g:Ljava/util/ArrayList;

.field public final h:Lio/appmetrica/analytics/impl/h5;

.field public final i:Lio/appmetrica/analytics/impl/k4;

.field public final j:Lio/appmetrica/analytics/impl/zg;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Yl;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/G4;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Yl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/Mh;

    iget-object v0, p4, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/impl/F4;

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/Mh;-><init>(Lio/appmetrica/analytics/impl/F4;)V

    new-instance v6, Lio/appmetrica/analytics/impl/h5;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/h5;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/P4;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/P4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/N4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Yl;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/G4;Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/P4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Yl;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/G4;Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/P4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/N4;->g:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/N4;->k:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/N4;->a:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lio/appmetrica/analytics/impl/N4;->b:Lio/appmetrica/analytics/impl/g5;

    .line 43
    iput-object p5, p0, Lio/appmetrica/analytics/impl/N4;->d:Lio/appmetrica/analytics/impl/Mh;

    .line 44
    iput-object p6, p0, Lio/appmetrica/analytics/impl/N4;->h:Lio/appmetrica/analytics/impl/h5;

    .line 45
    invoke-static {p0}, Lio/appmetrica/analytics/impl/P4;->a(Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/U4;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/N4;->e:Lio/appmetrica/analytics/impl/U4;

    .line 46
    invoke-static {p4}, Lio/appmetrica/analytics/impl/N4;->b(Lio/appmetrica/analytics/impl/G4;)V

    .line 47
    iget-object p4, p4, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/Yl;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/qm;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/N4;->c:Lio/appmetrica/analytics/impl/Rm;

    .line 52
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ka;->c()Lio/appmetrica/analytics/impl/W;

    move-result-object p4

    .line 54
    invoke-static {p1, p4}, Lio/appmetrica/analytics/impl/l4;->a(Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/W;)Lio/appmetrica/analytics/impl/k4;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/N4;->i:Lio/appmetrica/analytics/impl/k4;

    .line 55
    invoke-virtual {p7, p0, p1}, Lio/appmetrica/analytics/impl/P4;->a(Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/Rm;)Lio/appmetrica/analytics/impl/Bn;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/N4;->f:Lio/appmetrica/analytics/impl/Bn;

    .line 63
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->u()Lio/appmetrica/analytics/impl/zg;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/N4;->j:Lio/appmetrica/analytics/impl/zg;

    .line 64
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/zg;->a()V

    .line 66
    invoke-virtual {p2, p3, p0}, Lio/appmetrica/analytics/impl/Yl;->a(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/hm;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Eg;)V
    .locals 0

    .line 91
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Eg;->a()Lio/appmetrica/analytics/impl/vg;

    move-result-object p1

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/Fg;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/vg;)V

    return-void
.end method

.method public static b(Lio/appmetrica/analytics/impl/G4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/impl/F4;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/F4;->n:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->c()Lio/appmetrica/analytics/impl/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/W;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/g5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->b:Lio/appmetrica/analytics/impl/g5;

    return-object v0
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 2
    .param p1    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->j:Lio/appmetrica/analytics/impl/zg;

    new-instance v1, Lio/appmetrica/analytics/impl/N4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/N4$$ExternalSyntheticLambda0;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance p1, Lio/appmetrica/analytics/impl/ej;

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/ej;-><init>(Lio/appmetrica/analytics/impl/xg;)V

    .line 90
    iget-object v0, v0, Lio/appmetrica/analytics/impl/zg;->a:Lio/appmetrica/analytics/impl/Bg;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/xg;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/F4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->d:Lio/appmetrica/analytics/impl/Mh;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/F4;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/F4;->b(Lio/appmetrica/analytics/impl/F4;)Lio/appmetrica/analytics/impl/F4;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/F4;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/G4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->c:Lio/appmetrica/analytics/impl/Rm;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Rm;->a(Lio/appmetrica/analytics/impl/qm;)V

    .line 93
    iget-object p1, p1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/impl/F4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/N4;->a(Lio/appmetrica/analytics/impl/F4;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/L4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/L4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->h:Lio/appmetrica/analytics/impl/h5;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->c:Lio/appmetrica/analytics/impl/Rm;

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Rm;->e()Lio/appmetrica/analytics/impl/wm;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wm;->l:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/N4;->i:Lio/appmetrica/analytics/impl/k4;

    .line 13
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/k4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/j4;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/L4;->c:Landroid/os/ResultReceiver;

    .line 15
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/j4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/wm;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/am;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    iget-object p2, p0, Lio/appmetrica/analytics/impl/N4;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/tb;

    .line 21
    iget-object v2, v1, Lio/appmetrica/analytics/impl/tb;->a:Landroid/os/ResultReceiver;

    .line 22
    iget-object v3, p0, Lio/appmetrica/analytics/impl/N4;->i:Lio/appmetrica/analytics/impl/k4;

    .line 23
    iget-object v1, v1, Lio/appmetrica/analytics/impl/tb;->c:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/k4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/j4;

    move-result-object v1

    .line 25
    invoke-static {v2, p1, v1}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/j4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/N4;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    monitor-exit p2

    return-void

    .line 34
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/L4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/L4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->e:Lio/appmetrica/analytics/impl/U4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/T4;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/T4;-><init>(Lio/appmetrica/analytics/impl/L4;)V

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/R2;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/tb;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/tb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p1, Lio/appmetrica/analytics/impl/tb;->b:Ljava/util/List;

    .line 66
    iget-object v1, p1, Lio/appmetrica/analytics/impl/tb;->a:Landroid/os/ResultReceiver;

    .line 67
    iget-object v2, p1, Lio/appmetrica/analytics/impl/tb;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/N4;->c:Lio/appmetrica/analytics/impl/Rm;

    invoke-virtual {v3, v0, v2}, Lio/appmetrica/analytics/impl/Rm;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v3, p0, Lio/appmetrica/analytics/impl/N4;->i:Lio/appmetrica/analytics/impl/k4;

    .line 71
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/k4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/j4;

    move-result-object v3

    .line 72
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/j4;)V

    .line 73
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/N4;->c:Lio/appmetrica/analytics/impl/Rm;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Rm;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    iget-object v3, p0, Lio/appmetrica/analytics/impl/N4;->k:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p1, p0, Lio/appmetrica/analytics/impl/N4;->f:Lio/appmetrica/analytics/impl/Bn;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Bn;->c()V

    return-void

    .line 82
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    .line 83
    iget-object p1, p0, Lio/appmetrica/analytics/impl/N4;->i:Lio/appmetrica/analytics/impl/k4;

    .line 85
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/k4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/j4;

    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/j4;)V

    :cond_4
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/wm;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/N4;->h:Lio/appmetrica/analytics/impl/h5;

    .line 37
    iget-object v1, v1, Lio/appmetrica/analytics/impl/h5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/L4;

    .line 39
    iget-object v3, p1, Lio/appmetrica/analytics/impl/wm;->l:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lio/appmetrica/analytics/impl/N4;->i:Lio/appmetrica/analytics/impl/k4;

    .line 42
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/k4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/j4;

    move-result-object v3

    .line 43
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L4;->c:Landroid/os/ResultReceiver;

    .line 44
    invoke-static {v2, v3}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/j4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 45
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v2, p0, Lio/appmetrica/analytics/impl/N4;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/tb;

    .line 47
    iget-object v4, v3, Lio/appmetrica/analytics/impl/tb;->b:Ljava/util/List;

    .line 48
    iget-object v5, v3, Lio/appmetrica/analytics/impl/tb;->c:Ljava/util/HashMap;

    new-instance v6, Lio/appmetrica/analytics/impl/rb;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/rb;-><init>()V

    invoke-static {p1, v4, v5, v6}, Lio/appmetrica/analytics/impl/tm;->a(Lio/appmetrica/analytics/impl/wm;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    iget-object v4, v3, Lio/appmetrica/analytics/impl/tb;->a:Landroid/os/ResultReceiver;

    .line 50
    iget-object v3, v3, Lio/appmetrica/analytics/impl/tb;->c:Ljava/util/HashMap;

    .line 51
    iget-object v5, p0, Lio/appmetrica/analytics/impl/N4;->i:Lio/appmetrica/analytics/impl/k4;

    .line 53
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/k4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/j4;

    move-result-object v3

    .line 54
    invoke-static {v4, v3}, Lio/appmetrica/analytics/impl/T6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/j4;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/N4;->g:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Lio/appmetrica/analytics/impl/N4;->f:Lio/appmetrica/analytics/impl/Bn;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Bn;->c()V

    .line 63
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/L4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/L4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->h:Lio/appmetrica/analytics/impl/h5;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    .line 0
    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/k4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->i:Lio/appmetrica/analytics/impl/k4;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/F4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->d:Lio/appmetrica/analytics/impl/Mh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/F4;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N4;->a:Landroid/content/Context;

    return-object v0
.end method
