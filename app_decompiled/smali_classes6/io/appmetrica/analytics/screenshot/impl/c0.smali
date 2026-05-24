.class public final Lio/appmetrica/analytics/screenshot/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/d0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/d0;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lio/appmetrica/analytics/screenshot/impl/b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 21
    iput-boolean p2, p1, Lio/appmetrica/analytics/screenshot/impl/d0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 23
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/d0;->e:Lio/appmetrica/analytics/screenshot/impl/n;

    if-eqz p1, :cond_2

    .line 24
    iget-boolean p1, p1, Lio/appmetrica/analytics/screenshot/impl/n;->a:Z

    if-ne p1, p2, :cond_2

    .line 25
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lio/appmetrica/analytics/screenshot/impl/d0;->d:Z

    .line 27
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 28
    iget-object p2, p1, Lio/appmetrica/analytics/screenshot/impl/d0;->c:Landroid/os/Handler;

    .line 29
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/d0;->f:Lio/appmetrica/analytics/screenshot/impl/a0;

    const-wide/16 v0, 0x0

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
