.class public final Lio/appmetrica/analytics/impl/P4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->l()Lio/appmetrica/analytics/impl/bc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/P4;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/bc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P4;->a:Lio/appmetrica/analytics/impl/bc;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/U4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U4;

    new-instance v1, Lio/appmetrica/analytics/impl/S4;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/S4;-><init>(Lio/appmetrica/analytics/impl/N4;)V

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/U4;-><init>(Lio/appmetrica/analytics/impl/ag;Lio/appmetrica/analytics/impl/N4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/Rm;)Lio/appmetrica/analytics/impl/Bn;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    new-instance v1, Lio/appmetrica/analytics/impl/Rg;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Rg;-><init>(Lio/appmetrica/analytics/impl/Rm;)V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/db;Lio/appmetrica/analytics/impl/bm;)V

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/P4;->a:Lio/appmetrica/analytics/impl/bc;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/bc;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2
.end method
