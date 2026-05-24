.class public final Lio/appmetrica/analytics/impl/zj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final d:Lio/appmetrica/analytics/impl/Cj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Cj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zj;->b:Landroid/content/Context;

    .line 4
    sget-object p1, Lio/appmetrica/analytics/impl/yj;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_DIAGNOSTIC_MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_DIAGNOSTIC_MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 32
    :goto_0
    iput-object p4, p0, Lio/appmetrica/analytics/impl/zj;->d:Lio/appmetrica/analytics/impl/Cj;

    return-void
.end method
