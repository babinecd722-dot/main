.class public final Lio/appmetrica/analytics/impl/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/ve;

.field public final synthetic b:Lio/appmetrica/analytics/impl/C5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C5;Lio/appmetrica/analytics/impl/ve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B5;->b:Lio/appmetrica/analytics/impl/C5;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/B5;->a:Lio/appmetrica/analytics/impl/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B5;->b:Lio/appmetrica/analytics/impl/C5;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B5;->b:Lio/appmetrica/analytics/impl/C5;

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/C5;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/C5;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/B5;->a:Lio/appmetrica/analytics/impl/ve;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B5;->a:Lio/appmetrica/analytics/impl/ve;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/ve;->consume(Ljava/lang/Object;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
