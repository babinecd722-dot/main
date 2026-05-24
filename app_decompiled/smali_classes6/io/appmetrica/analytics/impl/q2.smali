.class public final Lio/appmetrica/analytics/impl/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Cc;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:J

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Cc;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/q2;->a:Lio/appmetrica/analytics/impl/Cc;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/q2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iput-wide p3, p0, Lio/appmetrica/analytics/impl/q2;->c:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/q2;->d:Z

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/q2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/q2$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/q2;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/q2;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/q2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/q2;->a:Lio/appmetrica/analytics/impl/Cc;

    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cc;->a:Lio/appmetrica/analytics/impl/Dc;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ji;->c:Lio/appmetrica/analytics/impl/Li;

    .line 6
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Li;->a(Lio/appmetrica/analytics/impl/Wf;)V

    return-void
.end method
