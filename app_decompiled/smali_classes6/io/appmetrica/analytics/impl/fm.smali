.class public final Lio/appmetrica/analytics/impl/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/gm;


# static fields
.field public static final k:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/impl/Ji;

.field public final c:Lio/appmetrica/analytics/impl/nm;

.field public final d:Landroid/os/Handler;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final f:Lio/appmetrica/analytics/impl/dm;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/WeakHashMap;

.field public i:Ljava/util/HashMap;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/cm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/cm;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/fm;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/nm;Landroid/os/Handler;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/Ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/nm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v4, "appmetrica_report_ad_url"

    const-string v5, "appmetrica_clids"

    const-string v0, "appmetrica_uuid"

    const-string v1, "appmetrica_device_id"

    const-string v2, "appmetrica_device_id_hash"

    const-string v3, "appmetrica_get_ad_url"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fm;->a:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fm;->g:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/fm;->j:Z

    .line 34
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/impl/Ji;

    .line 35
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 36
    iput-object p3, p0, Lio/appmetrica/analytics/impl/fm;->d:Landroid/os/Handler;

    .line 37
    new-instance p1, Lio/appmetrica/analytics/impl/dm;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/dm;-><init>(Lio/appmetrica/analytics/impl/fm;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->f:Lio/appmetrica/analytics/impl/dm;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 131
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 132
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nm;->j:Lio/appmetrica/analytics/impl/Q;

    .line 133
    iget-object v2, v0, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    .line 134
    const-string v3, "appmetrica_google_adv_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_huawei_oaid"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_yandex_adv_id"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 135
    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Q;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v1

    .line 138
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Q;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v2

    .line 139
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Q;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    return-object v4
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;
    .locals 6

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    monitor-enter v1

    .line 113
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    iget-object v4, v1, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v4, :cond_0

    .line 116
    iget-object v5, v1, Lio/appmetrica/analytics/impl/nm;->c:Lio/appmetrica/analytics/impl/km;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/km;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 119
    :cond_1
    iget-object v2, v1, Lio/appmetrica/analytics/impl/nm;->l:Lio/appmetrica/analytics/impl/P6;

    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/impl/P6;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 120
    iget-object v2, v1, Lio/appmetrica/analytics/impl/nm;->m:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/impl/oa;->a(Ljava/util/List;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 121
    new-instance p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/StartupParamsCallback$Result;-><init>(Ljava/util/Map;)V

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/fm;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/nm;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/fm;->a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/StartupParamsCallback;->onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    goto :goto_2

    .line 69
    :cond_0
    const-string v1, "startup_error_key_code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 70
    const-string v1, "startup_error_key_code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 71
    sget-object v1, Lio/appmetrica/analytics/impl/am;->b:Lio/appmetrica/analytics/impl/am;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, Lio/appmetrica/analytics/impl/am;->d:Lio/appmetrica/analytics/impl/am;

    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Lio/appmetrica/analytics/impl/am;->c:Lio/appmetrica/analytics/impl/am;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 79
    iget-object p1, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/nm;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 80
    iget-object p1, p0, Lio/appmetrica/analytics/impl/fm;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    if-eqz p1, :cond_4

    .line 81
    iget-object v2, p0, Lio/appmetrica/analytics/impl/fm;->i:Ljava/util/HashMap;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Clids error. Passed clids: %s, and clids from server are empty."

    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_4
    new-instance v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    const-string p1, "INCONSISTENT_CLIDS"

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/StartupParamsCallback$Reason;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_5
    sget-object v1, Lio/appmetrica/analytics/impl/am;->b:Lio/appmetrica/analytics/impl/am;

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 92
    sget-object p1, Lio/appmetrica/analytics/impl/fm;->k:Ljava/util/Map;

    sget-object v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 93
    :cond_7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/fm;->a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lio/appmetrica/analytics/StartupParamsCallback;->onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    .line 94
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 104
    iget-object p1, p0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/impl/Ji;

    .line 105
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ji;->d:Lio/appmetrica/analytics/impl/r0;

    .line 106
    iget-object p2, p1, Lio/appmetrica/analytics/impl/r0;->f:Ljava/lang/Object;

    .line 107
    monitor-enter p2

    const/4 v0, 0x0

    .line 108
    :try_start_0
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/r0;->c:Z

    .line 109
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/r0;->c()V

    .line 110
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/impl/Ji;

    .line 124
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ji;->d:Lio/appmetrica/analytics/impl/r0;

    .line 125
    iget-object v1, v0, Lio/appmetrica/analytics/impl/r0;->f:Ljava/lang/Object;

    .line 126
    monitor-enter v1

    const/4 v2, 0x1

    .line 127
    :try_start_0
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/r0;->c:Z

    .line 128
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r0;->b()V

    .line 129
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p3}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/nm;->e:Ljava/util/HashMap;

    invoke-static {p3, v2}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/nm;->e:Ljava/util/HashMap;

    .line 6
    iput-boolean v3, v1, Lio/appmetrica/analytics/impl/nm;->g:Z

    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/nm;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/fm;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/nm;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/em;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/em;-><init>(Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 24
    invoke-virtual {p0, p2, v1, p3, v3}, Lio/appmetrica/analytics/impl/fm;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/S6;Ljava/util/Map;Z)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/fm;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 26
    :goto_1
    monitor-exit v0

    return-void

    .line 27
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/lang/String;)V

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/S6;Ljava/util/Map;Z)V
    .locals 8

    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/T6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p2}, Lio/appmetrica/analytics/impl/T6;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/S6;)V

    .line 31
    iget-object p2, p0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    new-instance v2, Lio/appmetrica/analytics/impl/tb;

    invoke-direct {v2, v0, p1, p3, p4}, Lio/appmetrica/analytics/impl/tb;-><init>(Lio/appmetrica/analytics/impl/T6;Ljava/util/List;Ljava/util/Map;Z)V

    const-string p1, "io.appmetrica.analytics.impl.IdentifiersData"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    sget-object p1, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    .line 39
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v7

    .line 40
    sget-object p1, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 41
    new-instance v2, Lio/appmetrica/analytics/impl/d4;

    .line 42
    const-string v3, ""

    const/4 v6, 0x0

    .line 43
    const-string v4, ""

    const/16 v5, 0x600

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 44
    iput-object v1, v2, Lio/appmetrica/analytics/impl/f6;->m:Landroid/os/Bundle;

    .line 45
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/V4;

    .line 46
    invoke-static {v2, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, p3, p1, v0, p4}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Wm;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->i:Ljava/util/HashMap;

    .line 52
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/util/HashMap;)V

    .line 53
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/nm;->e:Ljava/util/HashMap;

    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/nm;->e:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, v1, Lio/appmetrica/analytics/impl/nm;->g:Z

    .line 59
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/nm;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 87
    const-string v1, "appmetrica_clids"

    .line 88
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 90
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Cb;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 93
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    const-string v1, "Uuid"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/j4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v1

    .line 2
    const-string v2, "DeviceId"

    invoke-static {v0, v2}, Lio/appmetrica/analytics/impl/j4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v2

    .line 3
    const-string v3, "DeviceIdHash"

    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/j4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v3

    .line 4
    const-string v4, "AdUrlReport"

    invoke-static {v0, v4}, Lio/appmetrica/analytics/impl/j4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v4

    .line 5
    const-string v5, "AdUrlGet"

    invoke-static {v0, v5}, Lio/appmetrica/analytics/impl/j4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v5

    .line 6
    const-string v6, "Clids"

    invoke-static {v0, v6}, Lio/appmetrica/analytics/impl/j4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v6

    .line 7
    const-string v7, "RequestClids"

    invoke-static {v0, v7}, Lio/appmetrica/analytics/impl/j4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v7

    .line 8
    const-string v8, "GAID"

    invoke-static {v0, v8}, Lio/appmetrica/analytics/impl/j4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v8

    .line 9
    const-string v9, "HOAID"

    invoke-static {v0, v9}, Lio/appmetrica/analytics/impl/j4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v9

    .line 10
    const-string v10, "YANDEX_ADV_ID"

    invoke-static {v0, v10}, Lio/appmetrica/analytics/impl/j4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v10

    .line 11
    const-string v11, "CUSTOM_SDK_HOSTS"

    invoke-static {v0, v11}, Lio/appmetrica/analytics/impl/j4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v11

    .line 12
    const-string v12, "ServerTimeOffset"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 13
    const-string v14, "NextStartupTime"

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v16, v14

    .line 14
    invoke-static {v0}, Lio/appmetrica/analytics/impl/j4;->a(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/qa;

    move-result-object v14

    .line 15
    const-string v15, "module_configs"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v15, p0

    move-object/from16 v18, v6

    .line 16
    iget-object v6, v15, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    monitor-enter v6

    .line 17
    :try_start_0
    iget-object v15, v6, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    move-object/from16 p1, v0

    const-string v0, "appmetrica_uuid"

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v0, :cond_0

    .line 18
    iget-object v15, v6, Lio/appmetrica/analytics/impl/nm;->o:Lio/appmetrica/analytics/impl/Ho;

    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ho;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 19
    :cond_0
    iget-object v0, v6, Lio/appmetrica/analytics/impl/nm;->o:Lio/appmetrica/analytics/impl/Ho;

    iget-object v15, v1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lio/appmetrica/analytics/impl/Ho;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v6, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    const-string v15, "appmetrica_uuid"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    :goto_0
    const-string v0, "appmetrica_device_id"

    invoke-virtual {v6, v0, v2}, Lio/appmetrica/analytics/impl/nm;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 22
    const-string v0, "appmetrica_device_id_hash"

    invoke-virtual {v6, v0, v3}, Lio/appmetrica/analytics/impl/nm;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 23
    iget-object v0, v6, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    const-string v15, "appmetrica_google_adv_id"

    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v6, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    const-string v8, "appmetrica_huawei_oaid"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v6, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    const-string v8, "appmetrica_yandex_adv_id"

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v6, Lio/appmetrica/analytics/impl/nm;->l:Lio/appmetrica/analytics/impl/P6;

    invoke-virtual {v0, v11}, Lio/appmetrica/analytics/impl/P6;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 27
    iget-object v0, v6, Lio/appmetrica/analytics/impl/nm;->m:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0, v14}, Lio/appmetrica/analytics/impl/oa;->a(Lio/appmetrica/analytics/impl/qa;)V

    .line 28
    invoke-static {v5}, Lio/appmetrica/analytics/impl/nm;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, v6, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    const-string v8, "appmetrica_get_ad_url"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    invoke-static {v4}, Lio/appmetrica/analytics/impl/nm;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, v6, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    const-string v5, "appmetrica_report_ad_url"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    iput-wide v12, v6, Lio/appmetrica/analytics/impl/nm;->f:J

    .line 33
    iget-object v0, v6, Lio/appmetrica/analytics/impl/nm;->k:Lio/appmetrica/analytics/impl/T3;

    iget-object v4, v6, Lio/appmetrica/analytics/impl/nm;->e:Ljava/util/HashMap;

    .line 35
    iget-object v5, v7, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/Cb;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {v5}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    .line 40
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v6, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_clids"

    move-object/from16 v5, v18

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v6, Lio/appmetrica/analytics/impl/nm;->g:Z

    :cond_5
    move-wide/from16 v4, v16

    .line 43
    iput-wide v4, v6, Lio/appmetrica/analytics/impl/nm;->h:J

    .line 45
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/nm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 46
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 48
    iget-object v1, v1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 49
    iget-object v2, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 50
    iget-object v3, v3, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/s4;->m()Lio/appmetrica/analytics/impl/p4;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lio/appmetrica/analytics/impl/p4;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/fm;->h()V

    return-void

    .line 53
    :goto_2
    monitor-exit v6

    throw v0
.end method

.method public final b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/fm;->b(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fm;->h()V

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/fm;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->b(Ljava/lang/String;)V

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 64
    iget-object v1, v1, Lio/appmetrica/analytics/impl/nm;->d:Ljava/util/List;

    .line 65
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 67
    iget-object p1, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    const/4 v1, 0x0

    .line 68
    iput-object v1, p1, Lio/appmetrica/analytics/impl/nm;->d:Ljava/util/List;

    .line 69
    iget-object p1, p1, Lio/appmetrica/analytics/impl/nm;->i:Lio/appmetrica/analytics/impl/pf;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/pf;

    .line 70
    iget-object p1, p0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 72
    :cond_0
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 74
    iput-object p1, v1, Lio/appmetrica/analytics/impl/nm;->d:Ljava/util/List;

    .line 75
    iget-object v1, v1, Lio/appmetrica/analytics/impl/nm;->i:Lio/appmetrica/analytics/impl/pf;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/pf;

    .line 76
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/util/List;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/util/List;)V

    .line 80
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/impl/S6;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->f:Lio/appmetrica/analytics/impl/dm;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 2
    const-string v1, "appmetrica_device_id"

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/sa;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nm;->n:Lio/appmetrica/analytics/impl/na;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nm;->m:Lio/appmetrica/analytics/impl/oa;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/oa;->b:Lio/appmetrica/analytics/impl/qa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/sa;

    .line 7
    iget-object v1, v2, Lio/appmetrica/analytics/impl/qa;->a:Ljava/lang/Boolean;

    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sa;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 2
    iget-wide v0, v0, Lio/appmetrica/analytics/impl/nm;->f:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 2
    const-string v1, "appmetrica_uuid"

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 11
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/nm;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    if-eqz v2, :cond_2

    .line 18
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v2}, Lio/appmetrica/analytics/impl/fm;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fm;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/fm;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->c:Lio/appmetrica/analytics/impl/nm;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/nm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/fm;->j:Z

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fm;->i:Ljava/util/HashMap;

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/fm;->a:Ljava/util/List;

    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/impl/fm;->f:Lio/appmetrica/analytics/impl/dm;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/fm;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/S6;Ljava/util/Map;Z)V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
