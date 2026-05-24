.class public final Lio/appmetrica/analytics/screenshot/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/d0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/d0;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/a0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/screenshot/impl/d0;Lio/appmetrica/analytics/screenshot/impl/a0;Lio/appmetrica/analytics/screenshot/impl/n;Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 3

    const/16 v0, 0xc8

    .line 1
    invoke-virtual {p3, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 65
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 68
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    const-string v2, "com.android.systemui:screenshot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v0, :cond_4

    .line 70
    iget-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    .line 71
    const-string v0, "ServiceScreenshotCaptor"

    .line 72
    check-cast p3, Lio/appmetrica/analytics/screenshot/impl/x;

    invoke-virtual {p3, v0}, Lio/appmetrica/analytics/screenshot/impl/x;->a(Ljava/lang/String;)V

    .line 73
    :cond_4
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d0;->c:Landroid/os/Handler;

    .line 74
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    iget-wide v0, p2, Lio/appmetrica/analytics/screenshot/impl/n;->b:J

    .line 76
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/a0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/screenshot/impl/d0;->e:Lio/appmetrica/analytics/screenshot/impl/n;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/a0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 4
    iget-boolean v1, v1, Lio/appmetrica/analytics/screenshot/impl/d0;->d:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lio/appmetrica/analytics/screenshot/impl/n;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/a0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/screenshot/impl/d0;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 8
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/a0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/a0$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p0, v0}, Lio/appmetrica/analytics/screenshot/impl/a0$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/screenshot/impl/d0;Lio/appmetrica/analytics/screenshot/impl/a0;Lio/appmetrica/analytics/screenshot/impl/n;)V

    const-string v0, "running service screenshot captor"

    const-string v2, "ActivityManager"

    const-string v4, "activity"

    invoke-static {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
