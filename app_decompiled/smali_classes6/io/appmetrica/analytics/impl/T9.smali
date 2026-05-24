.class public final Lio/appmetrica/analytics/impl/T9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Bg;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bg;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Bg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T9;->a:Lio/appmetrica/analytics/impl/Bg;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/T9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/T9;Lio/appmetrica/analytics/impl/xg;)V
    .locals 3

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T9;->a:Lio/appmetrica/analytics/impl/Bg;

    new-instance v2, Lio/appmetrica/analytics/impl/T9$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1, p0}, Lio/appmetrica/analytics/impl/T9$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Thread;Lio/appmetrica/analytics/impl/xg;Lio/appmetrica/analytics/impl/T9;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/xg;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/xg;Lio/appmetrica/analytics/impl/Eg;)V
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Eg;)V

    return-void
.end method

.method public static final a(Ljava/lang/Thread;Lio/appmetrica/analytics/impl/xg;Lio/appmetrica/analytics/impl/T9;Lio/appmetrica/analytics/impl/Eg;)V
    .locals 1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p1, p3}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Eg;)V

    return-void

    .line 8
    :cond_0
    iget-object p0, p2, Lio/appmetrica/analytics/impl/T9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance p2, Lio/appmetrica/analytics/impl/T9$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/T9$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/xg;Lio/appmetrica/analytics/impl/Eg;)V

    invoke-interface {p0, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T9;->a:Lio/appmetrica/analytics/impl/Bg;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Bg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/xg;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/xg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/T9$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/T9$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/impl/T9;Lio/appmetrica/analytics/impl/xg;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
