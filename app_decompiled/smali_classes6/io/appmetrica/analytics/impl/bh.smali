.class public final Lio/appmetrica/analytics/impl/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/t6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/r4;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r4;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/r4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bh;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/bh;->b:Lio/appmetrica/analytics/impl/r4;

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Bk;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/bh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f6;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/yh;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/bh;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/bh;->b:Lio/appmetrica/analytics/impl/r4;

    invoke-direct {v1, v2, p1, p2, v3}, Lio/appmetrica/analytics/impl/yh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/f6;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/r4;)V

    .line 4
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bh;->b:Lio/appmetrica/analytics/impl/r4;

    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/r4;->a(Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/w4;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2, p3}, Lio/appmetrica/analytics/impl/w4;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V

    .line 7
    iget-object p2, p0, Lio/appmetrica/analytics/impl/bh;->b:Lio/appmetrica/analytics/impl/r4;

    .line 8
    iget-object p3, p1, Lio/appmetrica/analytics/impl/g4;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/appmetrica/analytics/impl/g4;->c:Ljava/lang/Integer;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g4;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p3, v0, p1}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
