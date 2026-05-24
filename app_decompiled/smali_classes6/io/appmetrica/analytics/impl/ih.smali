.class public final Lio/appmetrica/analytics/impl/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    .line 2
    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->y()Lio/appmetrica/analytics/impl/tf;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/tf;->f()J

    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 8
    const-string v5, "[ReportKotlinVersionTask]"

    invoke-virtual/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassMillis(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 16
    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getMajor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "major"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getMinor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "minor"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getPatch()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "patch"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getMajor()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getMinor()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getPatch()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "version"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 21
    sget-object v1, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lio/appmetrica/analytics/impl/ek;

    const-string v3, "kotlin_version"

    invoke-direct {v2, v3, v0}, Lio/appmetrica/analytics/impl/ek;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V

    .line 24
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lio/appmetrica/analytics/impl/tf;->a(J)Lio/appmetrica/analytics/impl/tf;

    :cond_0
    return-void
.end method
