.class public final Lio/appmetrica/analytics/impl/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/v1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y0;->a:Lio/appmetrica/analytics/impl/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y0;->a:Lio/appmetrica/analytics/impl/v1;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/v1;->a(Lio/appmetrica/analytics/impl/v1;)Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->sendEventsBuffer()V

    return-void
.end method
