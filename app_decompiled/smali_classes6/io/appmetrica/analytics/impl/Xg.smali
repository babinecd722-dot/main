.class public final Lio/appmetrica/analytics/impl/Xg;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/z2;)Z
    .locals 3

    .line 36
    const-string v0, "reattribution"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_3

    .line 40
    iget-object p2, p2, Lio/appmetrica/analytics/impl/z2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 41
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, p0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lio/appmetrica/analytics/impl/y2;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/y2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f6;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v2, "open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Po;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Po;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 11
    const-string v0, "link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Xg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p1, Lio/appmetrica/analytics/impl/f6;->n:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Xg;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 22
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 25
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n5;->t()Lio/appmetrica/analytics/impl/wm;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wm;->y:Lio/appmetrica/analytics/impl/z2;

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 29
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 30
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 33
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v6, v4, v0}, Lio/appmetrica/analytics/impl/Xg;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/z2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Po;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Po;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n5;->z()V

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->l:Lio/appmetrica/analytics/impl/g9;

    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/i9;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g9;->a()V

    .line 12
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/i9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lio/appmetrica/analytics/impl/i9;->b:Ljava/util/Set;

    const/4 v3, 0x0

    .line 14
    iput v3, v1, Lio/appmetrica/analytics/impl/i9;->d:I

    .line 15
    iget-object v1, v0, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/i9;

    .line 16
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/i9;->a:Z

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g9;->b:Lio/appmetrica/analytics/impl/l9;

    .line 18
    iget-object v2, v0, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 19
    iget-object v3, v0, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/k9;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/j9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/i9;)Lio/appmetrica/analytics/impl/O9;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    const-string v1, "event_hashes"

    invoke-interface {v2, v1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1
.end method
