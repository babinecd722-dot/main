.class public final Lio/appmetrica/analytics/impl/Rm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Sm;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Sm;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Sm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Rm;)Lio/appmetrica/analytics/impl/Sm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/g5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sm;->f:Lio/appmetrica/analytics/impl/M4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/um;Lio/appmetrica/analytics/impl/sm;J)Lio/appmetrica/analytics/impl/wm;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/impl/um;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/sm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p2, Lio/appmetrica/analytics/impl/sm;->h:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lio/appmetrica/analytics/impl/sm;->i:Lio/appmetrica/analytics/impl/I3;

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/I3;->a:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Lio/appmetrica/analytics/impl/um;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->e()Lio/appmetrica/analytics/impl/wm;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lio/appmetrica/analytics/impl/wm;->k:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/util/HashMap;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 17
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->e()Lio/appmetrica/analytics/impl/wm;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v5, v3

    :cond_2
    if-nez v5, :cond_4

    .line 20
    :cond_3
    iget-object v5, p1, Lio/appmetrica/analytics/impl/um;->h:Ljava/lang/String;

    .line 21
    :cond_4
    new-instance v3, Lio/appmetrica/analytics/impl/zm;

    .line 22
    iget-object v4, p1, Lio/appmetrica/analytics/impl/um;->b:Lio/appmetrica/analytics/impl/C4;

    .line 23
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/zm;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 24
    iget-object v4, p1, Lio/appmetrica/analytics/impl/um;->i:Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 26
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Sm;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 27
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    .line 28
    iput-wide v6, v3, Lio/appmetrica/analytics/impl/zm;->o:J

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->e()Lio/appmetrica/analytics/impl/wm;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    .line 31
    iput-object v6, v3, Lio/appmetrica/analytics/impl/zm;->a:Ljava/lang/String;

    .line 32
    iget-object v6, p1, Lio/appmetrica/analytics/impl/um;->d:Ljava/lang/String;

    .line 33
    iput-object v6, v3, Lio/appmetrica/analytics/impl/zm;->c:Ljava/lang/String;

    .line 34
    iget-object v6, p1, Lio/appmetrica/analytics/impl/um;->c:Ljava/util/List;

    .line 35
    iput-object v6, v3, Lio/appmetrica/analytics/impl/zm;->f:Ljava/util/List;

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/sm;->e:Ljava/util/List;

    .line 37
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->g:Ljava/util/List;

    .line 38
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->e:Ljava/util/List;

    .line 39
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->b:Ljava/util/List;

    .line 40
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->f:Ljava/lang/String;

    .line 41
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->d:Ljava/lang/String;

    .line 42
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->g:Ljava/lang/String;

    .line 43
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->e:Ljava/lang/String;

    .line 44
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->n:Ljava/util/List;

    .line 45
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->h:Ljava/util/List;

    .line 46
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->o:Ljava/util/Map;

    .line 47
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->i:Ljava/util/Map;

    .line 48
    iput-object v2, v3, Lio/appmetrica/analytics/impl/zm;->j:Ljava/lang/String;

    .line 49
    iput-object v0, v3, Lio/appmetrica/analytics/impl/zm;->k:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 51
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Sm;->k:Lio/appmetrica/analytics/impl/T3;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result p2

    goto :goto_1

    .line 57
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 58
    :goto_1
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/zm;->q:Z

    .line 59
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 60
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->l:Ljava/lang/String;

    .line 61
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->m:Ljava/lang/String;

    .line 62
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->r:Ljava/lang/String;

    .line 63
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->k:Lio/appmetrica/analytics/impl/Se;

    .line 64
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->n:Lio/appmetrica/analytics/impl/Se;

    .line 65
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->p:Lio/appmetrica/analytics/impl/Xm;

    .line 66
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->s:Lio/appmetrica/analytics/impl/Xm;

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/zm;->p:Z

    .line 68
    iput-wide p3, v3, Lio/appmetrica/analytics/impl/zm;->t:J

    .line 69
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->d()Lio/appmetrica/analytics/impl/sm;

    move-result-object p2

    .line 70
    iget-wide v0, p2, Lio/appmetrica/analytics/impl/sm;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 71
    iput-wide p3, p2, Lio/appmetrica/analytics/impl/sm;->n:J

    .line 72
    :cond_6
    iget-wide p2, p2, Lio/appmetrica/analytics/impl/sm;->n:J

    .line 73
    iput-wide p2, v3, Lio/appmetrica/analytics/impl/zm;->u:J

    const/4 p2, 0x0

    .line 74
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/zm;->v:Z

    .line 75
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 76
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 77
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->r:Lio/appmetrica/analytics/impl/t3;

    .line 78
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->x:Lio/appmetrica/analytics/impl/t3;

    .line 79
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->s:Lio/appmetrica/analytics/impl/z2;

    .line 80
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->y:Lio/appmetrica/analytics/impl/z2;

    .line 81
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->t:Lio/appmetrica/analytics/impl/Tm;

    .line 82
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->z:Lio/appmetrica/analytics/impl/Tm;

    .line 83
    iget-object p2, p1, Lio/appmetrica/analytics/impl/um;->u:Ljava/util/Map;

    .line 84
    iput-object p2, v3, Lio/appmetrica/analytics/impl/zm;->A:Ljava/util/Map;

    .line 85
    iget-object p1, p1, Lio/appmetrica/analytics/impl/um;->v:Lio/appmetrica/analytics/impl/W9;

    .line 86
    iput-object p1, v3, Lio/appmetrica/analytics/impl/zm;->B:Lio/appmetrica/analytics/impl/W9;

    .line 87
    new-instance p1, Lio/appmetrica/analytics/impl/wm;

    .line 88
    new-instance p2, Lio/appmetrica/analytics/impl/Am;

    .line 89
    invoke-direct {p2, v3}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/zm;)V

    .line 90
    invoke-direct {p1, v5, v4, p2}, Lio/appmetrica/analytics/impl/wm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Am;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/am;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/am;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->c:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 113
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 114
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sm;->d:Lio/appmetrica/analytics/impl/Wl;

    .line 115
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sm;->f:Lio/appmetrica/analytics/impl/M4;

    .line 116
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->e()Lio/appmetrica/analytics/impl/wm;

    move-result-object v2

    .line 118
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Wl;->a:Lio/appmetrica/analytics/impl/Yl;

    .line 119
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Yl;->b:Ljava/util/HashMap;

    .line 120
    monitor-enter v3

    .line 121
    :try_start_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wl;->a:Lio/appmetrica/analytics/impl/Yl;

    .line 122
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/Pa;

    .line 123
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pa;->a:Ljava/util/HashMap;

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 128
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 129
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/hm;

    .line 132
    invoke-interface {v1, p1, v2}, Lio/appmetrica/analytics/impl/hm;->a(Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/wm;)V

    goto :goto_1

    :cond_1
    return-void

    .line 133
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/qm;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/qm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 134
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 135
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sm;->l:Lio/appmetrica/analytics/impl/Zl;

    .line 136
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Zl;->a(Lio/appmetrica/analytics/impl/qm;)V

    .line 137
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->d()Lio/appmetrica/analytics/impl/sm;

    move-result-object p1

    .line 138
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/sm;->k:Z

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p1, Lio/appmetrica/analytics/impl/sm;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sm;->e:Ljava/util/List;

    .line 142
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 145
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->e()Lio/appmetrica/analytics/impl/wm;

    move-result-object p1

    .line 146
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->c:Lio/appmetrica/analytics/impl/Am;

    .line 147
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Am;->m:Lio/appmetrica/analytics/impl/C4;

    .line 148
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Am;->a(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/zm;

    move-result-object v1

    .line 149
    iget-object v2, p1, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    .line 150
    iget-object p1, p1, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    .line 151
    iput-object v0, v1, Lio/appmetrica/analytics/impl/zm;->g:Ljava/util/List;

    .line 152
    new-instance v0, Lio/appmetrica/analytics/impl/wm;

    .line 153
    new-instance v3, Lio/appmetrica/analytics/impl/Am;

    .line 154
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/zm;)V

    .line 155
    invoke-direct {v0, v2, p1, v3}, Lio/appmetrica/analytics/impl/wm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Am;)V

    .line 156
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Rm;->b(Lio/appmetrica/analytics/impl/wm;)V

    .line 157
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Rm;->a(Lio/appmetrica/analytics/impl/wm;)V

    return-void

    .line 158
    :cond_1
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sm;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->e()Lio/appmetrica/analytics/impl/wm;

    move-result-object p1

    .line 163
    iget-object v0, p1, Lio/appmetrica/analytics/impl/wm;->c:Lio/appmetrica/analytics/impl/Am;

    .line 164
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Am;->m:Lio/appmetrica/analytics/impl/C4;

    .line 165
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Am;->a(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/zm;

    move-result-object v0

    .line 166
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    .line 167
    iget-object p1, p1, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 168
    iput-object v2, v0, Lio/appmetrica/analytics/impl/zm;->g:Ljava/util/List;

    .line 169
    new-instance v2, Lio/appmetrica/analytics/impl/wm;

    .line 170
    new-instance v3, Lio/appmetrica/analytics/impl/Am;

    .line 171
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/zm;)V

    .line 172
    invoke-direct {v2, v1, p1, v3}, Lio/appmetrica/analytics/impl/wm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Am;)V

    .line 173
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Rm;->b(Lio/appmetrica/analytics/impl/wm;)V

    .line 174
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Rm;->a(Lio/appmetrica/analytics/impl/wm;)V

    :cond_2
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/um;Lio/appmetrica/analytics/impl/sm;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/um;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/sm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/um;",
            "Lio/appmetrica/analytics/impl/sm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 175
    invoke-static {p3}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 176
    const-string v0, "Date"

    invoke-static {p3, v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 178
    invoke-static {p3}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 181
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "E, d MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 183
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 184
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 185
    :goto_1
    iget-object p3, p1, Lio/appmetrica/analytics/impl/um;->l:Ljava/lang/Long;

    .line 186
    sget-object v0, Lio/appmetrica/analytics/impl/nk;->a:Lio/appmetrica/analytics/impl/ok;

    .line 187
    invoke-virtual {v0, v2, v3, p3}, Lio/appmetrica/analytics/impl/ok;->a(JLjava/lang/Long;)V

    .line 188
    invoke-virtual {p0, p1, p2, v2, v3}, Lio/appmetrica/analytics/impl/Rm;->a(Lio/appmetrica/analytics/impl/um;Lio/appmetrica/analytics/impl/sm;J)Lio/appmetrica/analytics/impl/wm;

    move-result-object p1

    .line 190
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Rm;->c:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 191
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Rm;->b(Lio/appmetrica/analytics/impl/wm;)V

    .line 192
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Rm;->a(Lio/appmetrica/analytics/impl/wm;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/wm;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 92
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sm;->d:Lio/appmetrica/analytics/impl/Wl;

    .line 93
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sm;->b:Ljava/lang/String;

    .line 94
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Wl;->a:Lio/appmetrica/analytics/impl/Yl;

    .line 95
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Yl;->b:Ljava/util/HashMap;

    .line 96
    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wl;->a:Lio/appmetrica/analytics/impl/Yl;

    .line 98
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Yl;->c:Lio/appmetrica/analytics/impl/wm;

    .line 99
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/Pa;

    .line 100
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pa;->a:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 105
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 106
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/hm;

    .line 110
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/hm;->a(Lio/appmetrica/analytics/impl/wm;)V

    goto :goto_1

    :cond_1
    return-void

    .line 111
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->e()Lio/appmetrica/analytics/impl/wm;

    move-result-object v0

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Qm;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Qm;-><init>(Lio/appmetrica/analytics/impl/Rm;)V

    invoke-static {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/tm;->a(Lio/appmetrica/analytics/impl/wm;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/wm;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sm;->l:Lio/appmetrica/analytics/impl/Zl;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/E5;->a(Lio/appmetrica/analytics/impl/wm;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sm;->g:Lio/appmetrica/analytics/impl/vm;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/vm;->b:Lio/appmetrica/analytics/impl/Oo;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/vm;->b:Lio/appmetrica/analytics/impl/Oo;

    .line 12
    iget-object v2, p1, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Oo;->b(Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lio/appmetrica/analytics/impl/vm;->b:Lio/appmetrica/analytics/impl/Oo;

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 16
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 17
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 20
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wm;->c:Lio/appmetrica/analytics/impl/Am;

    .line 21
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sm;->e:Lio/appmetrica/analytics/impl/ym;

    .line 24
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ym;->a(Lio/appmetrica/analytics/impl/wm;)V

    return-void
.end method

.method public final c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rm;->c:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->d()Lio/appmetrica/analytics/impl/sm;

    move-result-object v1

    invoke-static {p0, v1}, Lio/appmetrica/analytics/impl/qe;->a(Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/sm;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Rm;->c:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0

    return-object v1

    .line 10
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final d()Lio/appmetrica/analytics/impl/sm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sm;->l:Lio/appmetrica/analytics/impl/Zl;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/sm;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/wm;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sm;->l:Lio/appmetrica/analytics/impl/Zl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/b6;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/wm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sm;->l:Lio/appmetrica/analytics/impl/Zl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/b6;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/wm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    iget-object v0, v1, Lio/appmetrica/analytics/impl/wm;->c:Lio/appmetrica/analytics/impl/Am;

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Am;->m:Lio/appmetrica/analytics/impl/C4;

    .line 7
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Am;->a(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/zm;

    move-result-object v0

    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 11
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Sm;->m:Lio/appmetrica/analytics/impl/Pd;

    .line 12
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Pd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v4

    iget-object v4, v4, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 13
    iget-object v5, v1, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v5, v1, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    :cond_0
    iget-object v5, v1, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    .line 18
    sget-object v6, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    if-nez v4, :cond_1

    .line 19
    const-string v7, "null_uuid"

    goto :goto_0

    :cond_1
    const-string v7, "wrong_uuid"

    .line 21
    :goto_0
    const-string v8, "_on_service"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "The only true uuid: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; backup uuid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v6, v7, v5}, Lio/appmetrica/analytics/impl/fk;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v4, :cond_3

    .line 24
    iget-object v4, v1, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    .line 25
    :cond_3
    iput-object v4, v0, Lio/appmetrica/analytics/impl/zm;->a:Ljava/lang/String;

    .line 26
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 28
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 29
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Sm;->h:Lio/appmetrica/analytics/impl/e8;

    .line 30
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/e8;->a()Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, ""

    .line 37
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 38
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Sm;->c:Lio/appmetrica/analytics/impl/qm;

    .line 39
    iget-object v1, v1, Lio/appmetrica/analytics/impl/qm;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 40
    :goto_1
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->g:Ljava/util/List;

    .line 41
    new-instance v1, Lio/appmetrica/analytics/impl/wm;

    .line 42
    new-instance v4, Lio/appmetrica/analytics/impl/Am;

    .line 43
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/zm;)V

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/wm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Am;)V

    .line 45
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Rm;->b(Lio/appmetrica/analytics/impl/wm;)V

    .line 46
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Rm;->a(Lio/appmetrica/analytics/impl/wm;)V

    return-void

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1
.end method

.method public final g()Z
    .locals 8

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->h()Lio/appmetrica/analytics/impl/W6;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/W6;->isRestrictedForSdk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->e()Lio/appmetrica/analytics/impl/wm;

    move-result-object v0

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/tm;->a:Ljava/util/Set;

    .line 8
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/wm;->w:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 9
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/wm;->o:J

    .line 10
    iget-object v2, v0, Lio/appmetrica/analytics/impl/wm;->z:Lio/appmetrica/analytics/impl/Tm;

    .line 11
    iget v2, v2, Lio/appmetrica/analytics/impl/Tm;->a:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 12
    sget-object v2, Lio/appmetrica/analytics/impl/tm;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_4

    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lio/appmetrica/analytics/impl/tm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v0, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lio/appmetrica/analytics/impl/tm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v0, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lio/appmetrica/analytics/impl/tm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 19
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 20
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Sm;->k:Lio/appmetrica/analytics/impl/T3;

    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rm;->d()Lio/appmetrica/analytics/impl/sm;

    move-result-object v5

    .line 22
    iget-object v5, v5, Lio/appmetrica/analytics/impl/sm;->h:Ljava/util/Map;

    .line 23
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/Sm;

    .line 24
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Sm;->j:Lio/appmetrica/analytics/impl/Q3;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v6}, Lio/appmetrica/analytics/impl/T3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/Q3;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v2
.end method
