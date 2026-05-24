.class public final Lio/appmetrica/analytics/impl/Tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lb;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/ik;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tj;->a:Lio/appmetrica/analytics/impl/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/mb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tj;->a:Lio/appmetrica/analytics/impl/ik;

    check-cast v0, Lio/appmetrica/analytics/impl/yd;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/yd;->a()Lio/appmetrica/analytics/impl/hk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/hk;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/hk;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
