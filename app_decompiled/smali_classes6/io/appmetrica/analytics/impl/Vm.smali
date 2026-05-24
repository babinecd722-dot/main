.class public final Lio/appmetrica/analytics/impl/Vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Um;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Um;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Um;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Vm;-><init>(Lio/appmetrica/analytics/impl/Um;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Um;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vm;->a:Lio/appmetrica/analytics/impl/Um;

    return-void
.end method
