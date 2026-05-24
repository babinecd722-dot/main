.class public final Lio/appmetrica/analytics/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/mb;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    return-void
.end method
