.class public final Lio/appmetrica/analytics/impl/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xa;

.field public final b:Lio/appmetrica/analytics/impl/ra;

.field public final c:Lio/appmetrica/analytics/impl/Ti;

.field public final d:Lio/appmetrica/analytics/impl/Ue;

.field public final e:Lio/appmetrica/analytics/impl/Ym;

.field public final f:Lio/appmetrica/analytics/impl/w3;

.field public final g:Lio/appmetrica/analytics/impl/B2;

.field public final h:Lio/appmetrica/analytics/impl/Db;

.field public final i:Lio/appmetrica/analytics/impl/Vm;

.field public final j:Lio/appmetrica/analytics/impl/Ld;

.field public final k:Lio/appmetrica/analytics/impl/Y9;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Db;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Db;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Xa;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Xa;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/ra;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/ra;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Ti;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Ti;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/Ue;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Ue;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/Ym;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Ym;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/w3;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/w3;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/B2;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/B2;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Vm;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Vm;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/Ld;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/Ld;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/impl/Y9;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/Y9;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/impl/pm;-><init>(Lio/appmetrica/analytics/impl/Db;Lio/appmetrica/analytics/impl/Xa;Lio/appmetrica/analytics/impl/ra;Lio/appmetrica/analytics/impl/Ti;Lio/appmetrica/analytics/impl/Ue;Lio/appmetrica/analytics/impl/Ym;Lio/appmetrica/analytics/impl/w3;Lio/appmetrica/analytics/impl/B2;Lio/appmetrica/analytics/impl/Vm;Lio/appmetrica/analytics/impl/Ld;Lio/appmetrica/analytics/impl/Y9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Db;Lio/appmetrica/analytics/impl/Xa;Lio/appmetrica/analytics/impl/ra;Lio/appmetrica/analytics/impl/Ti;Lio/appmetrica/analytics/impl/Ue;Lio/appmetrica/analytics/impl/Ym;Lio/appmetrica/analytics/impl/w3;Lio/appmetrica/analytics/impl/B2;Lio/appmetrica/analytics/impl/Vm;Lio/appmetrica/analytics/impl/Ld;Lio/appmetrica/analytics/impl/Y9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/Xa;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/pm;->b:Lio/appmetrica/analytics/impl/ra;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/pm;->c:Lio/appmetrica/analytics/impl/Ti;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/pm;->d:Lio/appmetrica/analytics/impl/Ue;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/pm;->e:Lio/appmetrica/analytics/impl/Ym;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/pm;->f:Lio/appmetrica/analytics/impl/w3;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/pm;->g:Lio/appmetrica/analytics/impl/B2;

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pm;->h:Lio/appmetrica/analytics/impl/Db;

    .line 11
    iput-object p9, p0, Lio/appmetrica/analytics/impl/pm;->i:Lio/appmetrica/analytics/impl/Vm;

    .line 12
    iput-object p10, p0, Lio/appmetrica/analytics/impl/pm;->j:Lio/appmetrica/analytics/impl/Ld;

    .line 13
    iput-object p11, p0, Lio/appmetrica/analytics/impl/pm;->k:Lio/appmetrica/analytics/impl/Y9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/um;Lio/appmetrica/analytics/impl/Bb;)V
    .locals 11

    .line 1
    const-string v0, "urls"

    const-string v1, "permissions_collecting"

    const-string v2, "queries"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "list"

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    const-string v5, "host"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    const-string v5, "url"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, p1, Lio/appmetrica/analytics/impl/um;->g:Ljava/lang/String;

    .line 10
    :cond_0
    const-string v2, "distribution_customization"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    check-cast v5, Lorg/json/JSONObject;

    .line 14
    const-string v2, "clids"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "value"

    if-eqz v2, :cond_3

    .line 15
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 22
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 23
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v6}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, p1, Lio/appmetrica/analytics/impl/um;->j:Ljava/lang/String;

    .line 28
    :cond_3
    const-string v2, "locale"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x0

    .line 29
    const-string v7, ""

    if-eqz v2, :cond_4

    .line 32
    const-string v8, "country"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 39
    const-string v8, "reliable"

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 40
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    .line 41
    :goto_1
    iput-object v2, p1, Lio/appmetrica/analytics/impl/um;->m:Ljava/lang/String;

    .line 42
    const-string v2, "time"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 45
    :try_start_1
    const-string v5, "max_valid_difference_seconds"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 47
    iput-object v2, p1, Lio/appmetrica/analytics/impl/um;->l:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    :cond_5
    new-instance v2, Lio/appmetrica/analytics/impl/Mm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Mm;-><init>()V

    .line 49
    const-string v5, "stat_sending"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 51
    iget-wide v8, v2, Lio/appmetrica/analytics/impl/Mm;->a:J

    const-string v10, "disabled_reporting_interval_seconds"

    invoke-static {v5, v10, v8, v9}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v2, Lio/appmetrica/analytics/impl/Mm;->a:J

    .line 57
    :cond_6
    iget-object v5, p0, Lio/appmetrica/analytics/impl/pm;->e:Lio/appmetrica/analytics/impl/Ym;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v5, Lio/appmetrica/analytics/impl/Xm;

    iget-wide v8, v2, Lio/appmetrica/analytics/impl/Mm;->a:J

    invoke-direct {v5, v8, v9}, Lio/appmetrica/analytics/impl/Xm;-><init>(J)V

    .line 59
    iput-object v5, p1, Lio/appmetrica/analytics/impl/um;->p:Lio/appmetrica/analytics/impl/Xm;

    .line 60
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->b:Lio/appmetrica/analytics/impl/ra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v2, Lio/appmetrica/analytics/impl/Im;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Im;-><init>()V

    .line 64
    :try_start_2
    const-string v5, "features"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    :try_start_3
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catchall_2
    :try_start_4
    check-cast v8, Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 70
    new-instance v8, Lio/appmetrica/analytics/impl/A4;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/A4;-><init>()V

    iget-boolean v9, v2, Lio/appmetrica/analytics/impl/Im;->a:Z

    .line 71
    invoke-static {v5, v1, v9}, Lio/appmetrica/analytics/impl/ra;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    .line 72
    iput-boolean v9, v8, Lio/appmetrica/analytics/impl/A4;->a:Z

    .line 73
    const-string v9, "features_collecting"

    iget-boolean v10, v2, Lio/appmetrica/analytics/impl/Im;->b:Z

    .line 78
    invoke-static {v5, v9, v10}, Lio/appmetrica/analytics/impl/ra;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    .line 79
    iput-boolean v9, v8, Lio/appmetrica/analytics/impl/A4;->b:Z

    .line 80
    const-string v9, "google_aid"

    iget-boolean v10, v2, Lio/appmetrica/analytics/impl/Im;->c:Z

    .line 85
    invoke-static {v5, v9, v10}, Lio/appmetrica/analytics/impl/ra;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    .line 86
    iput-boolean v9, v8, Lio/appmetrica/analytics/impl/A4;->c:Z

    .line 87
    const-string v9, "sim_info"

    iget-boolean v10, v2, Lio/appmetrica/analytics/impl/Im;->d:Z

    .line 89
    invoke-static {v5, v9, v10}, Lio/appmetrica/analytics/impl/ra;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    .line 90
    iput-boolean v9, v8, Lio/appmetrica/analytics/impl/A4;->d:Z

    .line 91
    const-string v9, "huawei_oaid"

    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/Im;->e:Z

    .line 93
    invoke-static {v5, v9, v2}, Lio/appmetrica/analytics/impl/ra;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    .line 94
    iput-boolean v2, v8, Lio/appmetrica/analytics/impl/A4;->e:Z

    .line 95
    const-string v2, "ssl_pinning"

    .line 96
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 97
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 98
    const-string v5, "enabled"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v3

    .line 99
    :goto_2
    iput-object v2, v8, Lio/appmetrica/analytics/impl/A4;->f:Ljava/lang/Boolean;

    .line 100
    new-instance v2, Lio/appmetrica/analytics/impl/C4;

    invoke-direct {v2, v8}, Lio/appmetrica/analytics/impl/C4;-><init>(Lio/appmetrica/analytics/impl/A4;)V

    .line 101
    iput-object v2, p1, Lio/appmetrica/analytics/impl/um;->b:Lio/appmetrica/analytics/impl/C4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    :catchall_3
    :cond_8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    :try_start_5
    const-string v2, "query_hosts"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 104
    :try_start_6
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 105
    :catchall_4
    :try_start_7
    check-cast v5, Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 109
    const-string v4, "get_ad"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 110
    :try_start_8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_3

    :catchall_5
    move-object v4, v7

    .line 114
    :goto_3
    :try_start_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 115
    iput-object v4, p1, Lio/appmetrica/analytics/impl/um;->d:Ljava/lang/String;

    .line 116
    :cond_9
    const-string v4, "report"

    invoke-static {v2, v4}, Lio/appmetrica/analytics/impl/Xa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 117
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 118
    iput-object v4, p1, Lio/appmetrica/analytics/impl/um;->e:Ljava/util/List;

    .line 119
    :cond_a
    const-string v4, "report_ad"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 120
    :try_start_a
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 124
    :catchall_6
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 125
    iput-object v7, p1, Lio/appmetrica/analytics/impl/um;->f:Ljava/lang/String;

    .line 126
    :cond_b
    const-string v0, "startup"

    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Xa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 128
    iput-object v0, p1, Lio/appmetrica/analytics/impl/um;->c:Ljava/util/List;

    .line 129
    :cond_c
    const-string v0, "diagnostic"

    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Xa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 131
    iput-object v0, p1, Lio/appmetrica/analytics/impl/um;->n:Ljava/util/List;

    .line 132
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 134
    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 136
    sget-object v6, Lio/appmetrica/analytics/impl/Xa;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 137
    invoke-static {v2, v5}, Lio/appmetrica/analytics/impl/Xa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 139
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 140
    :cond_f
    iput-object v0, p1, Lio/appmetrica/analytics/impl/um;->o:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 141
    :catchall_7
    :cond_10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pm;->c:Lio/appmetrica/analytics/impl/Ti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v0, Lio/appmetrica/analytics/impl/Nm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    .line 144
    const-string v2, "retry_policy"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 145
    iget v4, v0, Lio/appmetrica/analytics/impl/Nm;->w:I

    .line 146
    iget v5, v0, Lio/appmetrica/analytics/impl/Nm;->x:I

    if-eqz v2, :cond_11

    .line 148
    const-string v5, "max_interval_seconds"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 150
    iget v0, v0, Lio/appmetrica/analytics/impl/Nm;->x:I

    const-string v5, "exponential_multiplier"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 153
    :cond_11
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    invoke-direct {v0, v4, v5}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 154
    iput-object v0, p1, Lio/appmetrica/analytics/impl/um;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 155
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pm;->d:Lio/appmetrica/analytics/impl/Ue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v0, p1, Lio/appmetrica/analytics/impl/um;->b:Lio/appmetrica/analytics/impl/C4;

    .line 157
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/C4;->a:Z

    if-eqz v0, :cond_13

    .line 158
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    new-instance v1, Lio/appmetrica/analytics/impl/Km;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Km;-><init>()V

    if-eqz v0, :cond_12

    .line 164
    iget-wide v4, v1, Lio/appmetrica/analytics/impl/Km;->a:J

    const-string v2, "check_interval_seconds"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 168
    iget-wide v1, v1, Lio/appmetrica/analytics/impl/Km;->b:J

    const-string v6, "force_send_interval_seconds"

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_5

    .line 173
    :cond_12
    iget-wide v4, v1, Lio/appmetrica/analytics/impl/Km;->a:J

    .line 174
    iget-wide v0, v1, Lio/appmetrica/analytics/impl/Km;->b:J

    .line 176
    :goto_5
    new-instance v2, Lio/appmetrica/analytics/impl/Se;

    invoke-direct {v2, v4, v5, v0, v1}, Lio/appmetrica/analytics/impl/Se;-><init>(JJ)V

    .line 177
    iput-object v2, p1, Lio/appmetrica/analytics/impl/um;->k:Lio/appmetrica/analytics/impl/Se;

    .line 178
    :cond_13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pm;->f:Lio/appmetrica/analytics/impl/w3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v1, Lio/appmetrica/analytics/impl/Fm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Fm;-><init>()V

    .line 181
    const-string v2, "cache_control"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 183
    iget-wide v4, v1, Lio/appmetrica/analytics/impl/Fm;->a:J

    const-string v6, "last_known_location_ttl"

    invoke-static {v2, v6, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lio/appmetrica/analytics/impl/Fm;->a:J

    .line 190
    :cond_14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/w3;->a:Lio/appmetrica/analytics/impl/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v0, Lio/appmetrica/analytics/impl/t3;

    iget-wide v1, v1, Lio/appmetrica/analytics/impl/Fm;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/t3;-><init>(J)V

    .line 192
    iput-object v0, p1, Lio/appmetrica/analytics/impl/um;->r:Lio/appmetrica/analytics/impl/t3;

    .line 193
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pm;->g:Lio/appmetrica/analytics/impl/B2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/B2;->a(Lio/appmetrica/analytics/impl/um;Lorg/json/JSONObject;)V

    .line 194
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pm;->i:Lio/appmetrica/analytics/impl/Vm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    const-string v1, "startup_update"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 196
    new-instance v2, Lio/appmetrica/analytics/impl/Lm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Lm;-><init>()V

    .line 197
    const-string v4, "interval_seconds"

    .line 198
    invoke-static {v1, v4, v3}, Lio/appmetrica/analytics/impl/Cb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lio/appmetrica/analytics/impl/Lm;->a:I

    .line 201
    :cond_15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vm;->a:Lio/appmetrica/analytics/impl/Um;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v0, Lio/appmetrica/analytics/impl/Tm;

    iget v1, v2, Lio/appmetrica/analytics/impl/Lm;->a:I

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Tm;-><init>(I)V

    .line 203
    iput-object v0, p1, Lio/appmetrica/analytics/impl/um;->t:Lio/appmetrica/analytics/impl/Tm;

    .line 204
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pm;->j:Lio/appmetrica/analytics/impl/Ld;

    .line 205
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ld;->a:Lio/appmetrica/analytics/impl/Ok;

    .line 206
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ok;->b()Ljava/util/Map;

    move-result-object v0

    .line 209
    new-instance v1, Lio/appmetrica/analytics/impl/Kd;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Kd;-><init>(Lio/appmetrica/analytics/impl/Bb;)V

    .line 210
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 217
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/Kd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 218
    :cond_17
    iput-object v2, p1, Lio/appmetrica/analytics/impl/um;->u:Ljava/util/Map;

    .line 219
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pm;->k:Lio/appmetrica/analytics/impl/Y9;

    .line 220
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y9;->a:Lio/appmetrica/analytics/impl/X9;

    .line 221
    new-instance v1, Lio/appmetrica/analytics/impl/Hm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Hm;-><init>()V

    .line 223
    const-string v2, "external_attribution"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 229
    iget-wide v2, v1, Lio/appmetrica/analytics/impl/Hm;->a:J

    .line 230
    const-string v4, "collecting_interval_seconds"

    invoke-static {p2, v4, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lio/appmetrica/analytics/impl/Hm;->a:J

    .line 231
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance p2, Lio/appmetrica/analytics/impl/W9;

    .line 233
    iget-wide v0, v1, Lio/appmetrica/analytics/impl/Hm;->a:J

    .line 234
    invoke-direct {p2, v0, v1}, Lio/appmetrica/analytics/impl/W9;-><init>(J)V

    .line 235
    iput-object p2, p1, Lio/appmetrica/analytics/impl/um;->v:Lio/appmetrica/analytics/impl/W9;

    return-void
.end method
