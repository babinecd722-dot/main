.class public final Lio/appmetrica/analytics/impl/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/je;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/G6;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/I0;)J
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/I0;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/G6;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
