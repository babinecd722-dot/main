.class public final Lio/appmetrica/analytics/impl/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/A0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/A0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public static b()V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/A0;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lio/appmetrica/analytics/impl/A0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method
