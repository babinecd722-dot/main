.class public final Lio/appmetrica/analytics/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/po;

.field public volatile b:Ljava/lang/Boolean;

.field public c:Lio/appmetrica/analytics/impl/ab;

.field public d:Lio/appmetrica/analytics/impl/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/po;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/po;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/t0;-><init>(Lio/appmetrica/analytics/impl/po;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/po;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/t0;->a:Lio/appmetrica/analytics/impl/po;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/impl/i4;)Lio/appmetrica/analytics/impl/ab;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->c:Lio/appmetrica/analytics/impl/ab;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/x0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/x0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/t0;->c:Lio/appmetrica/analytics/impl/ab;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/s0;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/s0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/i4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t0;->c:Lio/appmetrica/analytics/impl/ab;

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/t0;->c:Lio/appmetrica/analytics/impl/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->a:Lio/appmetrica/analytics/impl/po;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    .line 16
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/impl/po;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, v1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t0;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 21
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const-string v2, "AppMetrica"

    const-string v3, "User is locked. So use stubs. Events will not be sent."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
