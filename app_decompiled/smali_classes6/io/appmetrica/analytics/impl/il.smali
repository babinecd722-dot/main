.class public final Lio/appmetrica/analytics/impl/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/pb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/n5;

.field public final b:Lio/appmetrica/analytics/impl/jl;

.field public final c:Lio/appmetrica/analytics/impl/ol;

.field public final d:Lio/appmetrica/analytics/impl/hl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/jl;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/il;->a:Lio/appmetrica/analytics/impl/n5;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/il;->b:Lio/appmetrica/analytics/impl/jl;

    .line 8
    new-instance p2, Lio/appmetrica/analytics/impl/ol;

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->h()Lio/appmetrica/analytics/impl/qf;

    move-result-object p1

    .line 10
    const-string v0, "background"

    invoke-direct {p2, p1, v0}, Lio/appmetrica/analytics/impl/ol;-><init>(Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/impl/ol;

    .line 16
    sget-object p1, Lio/appmetrica/analytics/impl/pl;->c:Lio/appmetrica/analytics/impl/pl;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/pl;)Lio/appmetrica/analytics/impl/gl;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/gl;->b()Lio/appmetrica/analytics/impl/gl;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/gl;->a()Lio/appmetrica/analytics/impl/hl;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/il;->d:Lio/appmetrica/analytics/impl/hl;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Uk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vk;)Lio/appmetrica/analytics/impl/Uk;
    .locals 11
    .param p1    # Lio/appmetrica/analytics/impl/Vk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/il;->b:Lio/appmetrica/analytics/impl/jl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jl;->a()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/impl/ol;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    const-string v4, "SESSION_ID"

    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Vk;->a:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "SESSION_SLEEP_START"

    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Vk;->a:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "SESSION_INIT_TIME"

    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Vk;->b:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "SESSION_CREATION_CURRENT_TIME"

    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "SESSION_COUNTER_ID"

    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ol;->a()V

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/il;->a:Lio/appmetrica/analytics/impl/n5;

    .line 19
    iget-object v2, v2, Lio/appmetrica/analytics/impl/n5;->e:Lio/appmetrica/analytics/impl/c7;

    .line 20
    sget-object v3, Lio/appmetrica/analytics/impl/pl;->c:Lio/appmetrica/analytics/impl/pl;

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/Vk;->b:J

    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vk;->c:Lio/appmetrica/analytics/impl/ll;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v6, Lio/appmetrica/analytics/impl/K7;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 27
    invoke-direct {v6, v7, v8, v7}, Lio/appmetrica/analytics/impl/K7;-><init>(Lio/appmetrica/analytics/impl/H7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iget-object v7, v2, Lio/appmetrica/analytics/impl/c7;->e:Lio/appmetrica/analytics/impl/n5;

    .line 29
    iget-object v7, v7, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 30
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v7

    check-cast v7, Lio/appmetrica/analytics/impl/xh;

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 35
    :cond_0
    invoke-static {v7}, Lio/appmetrica/analytics/impl/L7;->a(Lio/appmetrica/analytics/impl/xh;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_1
    new-instance v4, Lio/appmetrica/analytics/impl/J7;

    .line 37
    new-instance v5, Lio/appmetrica/analytics/impl/I7;

    .line 39
    invoke-static {}, Lio/appmetrica/analytics/impl/ao;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 40
    sget-object v9, Lio/appmetrica/analytics/impl/nk;->a:Lio/appmetrica/analytics/impl/ok;

    .line 41
    monitor-enter v9

    .line 42
    :try_start_0
    iget-object v10, v9, Lio/appmetrica/analytics/impl/ok;->b:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v10, v8}, Lio/appmetrica/analytics/impl/tf;->b(Z)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    .line 43
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 44
    invoke-direct {v5, v1, v7, v8}, Lio/appmetrica/analytics/impl/I7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 45
    invoke-direct {v4, v0, v3, p1, v5}, Lio/appmetrica/analytics/impl/J7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/pl;Ljava/lang/String;Lio/appmetrica/analytics/impl/I7;)V

    .line 46
    invoke-virtual {v6, v4}, Lio/appmetrica/analytics/impl/K7;->a(Lio/appmetrica/analytics/impl/J7;)Landroid/content/ContentValues;

    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/c7;->a(Landroid/content/ContentValues;)V

    .line 57
    iget-object p1, p0, Lio/appmetrica/analytics/impl/il;->d:Lio/appmetrica/analytics/impl/hl;

    .line 58
    new-instance v0, Lio/appmetrica/analytics/impl/Wk;

    .line 59
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Wk;-><init>(Lio/appmetrica/analytics/impl/hl;)V

    .line 60
    iget-object p1, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/impl/ol;

    .line 61
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 62
    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 63
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Wk;->h:Ljava/lang/Boolean;

    .line 64
    iget-object p1, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/impl/ol;

    .line 65
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 66
    const-string v1, "SESSION_COUNTER_ID"

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 67
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Wk;->g:Ljava/lang/Long;

    .line 68
    iget-object p1, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/impl/ol;

    .line 69
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 70
    const-string v1, "SESSION_INIT_TIME"

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 71
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Wk;->d:Ljava/lang/Long;

    .line 72
    iget-object p1, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/impl/ol;

    .line 73
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 74
    const-string v1, "SESSION_CREATION_CURRENT_TIME"

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 75
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Wk;->e:Ljava/lang/Long;

    .line 76
    iget-object p1, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/impl/ol;

    .line 77
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 78
    const-string v1, "SESSION_ID"

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 79
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Wk;->c:Ljava/lang/Long;

    .line 80
    iget-object p1, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/impl/ol;

    .line 81
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 82
    const-string v1, "SESSION_SLEEP_START"

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 83
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Wk;->i:Ljava/lang/Long;

    .line 84
    iget-object p1, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/impl/ol;

    .line 85
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 86
    const-string v1, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 87
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Wk;->a:Ljava/lang/Long;

    .line 88
    new-instance p1, Lio/appmetrica/analytics/impl/Xk;

    .line 89
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Xk;-><init>(Lio/appmetrica/analytics/impl/Wk;)V

    .line 90
    new-instance v0, Lio/appmetrica/analytics/impl/Uk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/il;->a:Lio/appmetrica/analytics/impl/n5;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/il;->c:Lio/appmetrica/analytics/impl/ol;

    .line 91
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    invoke-direct {v0, v1, v2, p1, v3}, Lio/appmetrica/analytics/impl/Uk;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/ol;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v9

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Uk;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Vk;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/il;->a(Lio/appmetrica/analytics/impl/Vk;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object p1

    return-object p1
.end method
