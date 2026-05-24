.class public final Lio/appmetrica/analytics/impl/Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xc;

.field public final b:Lio/appmetrica/analytics/impl/Wc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xc;Lio/appmetrica/analytics/impl/Wc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/impl/Xc;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ll;->b:Lio/appmetrica/analytics/impl/Wc;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Xc;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/Xc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    new-instance v1, Lio/appmetrica/analytics/impl/Wc;

    invoke-direct {v1, p2, p1}, Lio/appmetrica/analytics/impl/Wc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Ll;-><init>(Lio/appmetrica/analytics/impl/Xc;Lio/appmetrica/analytics/impl/Wc;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/ad;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/impl/Xc;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xc;->c:Lio/appmetrica/analytics/impl/D4;

    .line 3
    iget v1, v1, Lio/appmetrica/analytics/impl/D4;->a:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 21
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/impl/Xc;

    .line 22
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Xc;->d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 23
    const-string v0, "The %s has reached the limit of %d items. Item with key %s will be ignored"

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Xc;->e:Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xc;->c:Lio/appmetrica/analytics/impl/D4;

    .line 24
    iget p1, p1, Lio/appmetrica/analytics/impl/D4;->a:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-virtual {p3, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ll;->b:Lio/appmetrica/analytics/impl/Wc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v0, p1, Lio/appmetrica/analytics/impl/ad;->a:I

    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    :goto_1
    const/16 v1, 0x1194

    if-le v0, v1, :cond_5

    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ll;->b:Lio/appmetrica/analytics/impl/Wc;

    .line 39
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Wc;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 40
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Wc;->a:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 44
    const-string p2, "The %s has reached the total size limit that equals %d symbols. Item with key %s will be ignored"

    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/ad;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/impl/Xc;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/on;

    .line 3
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/on;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/impl/Xc;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xc;->b:Lio/appmetrica/analytics/impl/on;

    .line 6
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/on;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Ll;->a(Lio/appmetrica/analytics/impl/ad;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Ll;->a(Lio/appmetrica/analytics/impl/ad;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
