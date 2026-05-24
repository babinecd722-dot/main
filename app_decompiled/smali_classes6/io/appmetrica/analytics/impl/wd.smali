.class public final Lio/appmetrica/analytics/impl/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/appmetrica/analytics/impl/Ol;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/Sd;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wd;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wd;->b:Lio/appmetrica/analytics/impl/Ol;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/wd;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wd;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/wd;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/yd;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wd;->b:Lio/appmetrica/analytics/impl/Ol;

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/wd;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wd;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 6
    invoke-direct {v1, v2, v3, p0, p1}, Lio/appmetrica/analytics/impl/yd;-><init>(Lio/appmetrica/analytics/impl/Ol;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Lio/appmetrica/analytics/impl/Tj;

    invoke-direct {p0, v1}, Lio/appmetrica/analytics/impl/Tj;-><init>(Lio/appmetrica/analytics/impl/ik;)V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wd;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/appmetrica/analytics/impl/wd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/wd$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/wd;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
