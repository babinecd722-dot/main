.class public final Lio/appmetrica/analytics/impl/Dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Dk;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Dk;->b:J

    return-void
.end method
