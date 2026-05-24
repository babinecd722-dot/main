.class public abstract Lio/appmetrica/analytics/impl/v0;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/impl/Y1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/Y1;

    if-nez v0, :cond_0

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Y1;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/Y1;

    if-nez v0, :cond_0

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Y1;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/Y1;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Y1;

    new-instance v1, Lio/appmetrica/analytics/impl/w0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/w0;-><init>(Landroid/app/Service;)V

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/impl/Y1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/B1;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/Y1;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/Y1;

    if-nez v0, :cond_1

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y1;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/Y1;

    if-nez v0, :cond_0

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y1;->c()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/Y1;

    if-nez v0, :cond_0

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Y1;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/Y1;

    if-nez v0, :cond_0

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Y1;->a(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/Y1;

    if-nez v0, :cond_0

    const-string v0, "serviceDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Y1;->c(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
