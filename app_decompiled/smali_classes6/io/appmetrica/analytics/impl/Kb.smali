.class public final Lio/appmetrica/analytics/impl/Kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/appmetrica/analytics/impl/V2;

.field public final c:Lio/appmetrica/analytics/impl/Lb;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kb;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Kb;->b:Lio/appmetrica/analytics/impl/V2;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Lb;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Lb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Kb;->c:Lio/appmetrica/analytics/impl/Lb;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getSessionTimeout()Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0xa

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-static {p1, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x1f4

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 14
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
