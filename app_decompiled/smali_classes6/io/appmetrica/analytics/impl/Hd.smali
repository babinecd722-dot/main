.class public final Lio/appmetrica/analytics/impl/Hd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/B0;

.field public final b:Lio/appmetrica/analytics/impl/zd;

.field public final c:Lio/appmetrica/analytics/impl/Od;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->d()Lio/appmetrica/analytics/impl/B0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hd;->a:Lio/appmetrica/analytics/impl/B0;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/zd;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/zd;-><init>(Lio/appmetrica/analytics/impl/B0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Hd;->b:Lio/appmetrica/analytics/impl/zd;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Od;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Od;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hd;->c:Lio/appmetrica/analytics/impl/Od;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hd;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Hd;)Lio/appmetrica/analytics/impl/hb;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hd;->a:Lio/appmetrica/analytics/impl/B0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/A0;

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/bb;->i()Lio/appmetrica/analytics/impl/Fc;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fc;->a:Lio/appmetrica/analytics/impl/hb;

    return-object p0
.end method
