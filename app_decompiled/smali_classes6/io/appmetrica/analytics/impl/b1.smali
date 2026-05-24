.class public final Lio/appmetrica/analytics/impl/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

.field public final synthetic b:Lio/appmetrica/analytics/impl/v1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v1;Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b1;->b:Lio/appmetrica/analytics/impl/v1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/b1;->a:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b1;->b:Lio/appmetrica/analytics/impl/v1;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v1;->a:Lio/appmetrica/analytics/impl/B0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b1;->a:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method
