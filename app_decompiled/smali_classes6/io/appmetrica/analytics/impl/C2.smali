.class public final Lio/appmetrica/analytics/impl/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qf;

.field public final b:J

.field public final c:J

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/qf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/C2;->a:Lio/appmetrica/analytics/impl/qf;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g5;->b()Ljava/lang/String;

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/C2;->b:J

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/C2;->c:J

    .line 11
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/C2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 14
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/qf;->f()Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C2;->a(Ljava/util/Map;)V

    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 25
    iget-wide v8, p0, Lio/appmetrica/analytics/impl/C2;->c:J

    sub-long v8, v0, v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_0

    .line 31
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
