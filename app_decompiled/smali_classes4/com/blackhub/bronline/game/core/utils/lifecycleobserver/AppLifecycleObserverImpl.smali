.class public final Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;
.super Ljava/lang/Object;
.source "AppLifecycleObserverImpl.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppLifecycleObserverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLifecycleObserverImpl.kt\ncom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1869#2,2:107\n1869#2,2:109\n*S KotlinDebug\n*F\n+ 1 AppLifecycleObserverImpl.kt\ncom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl\n*L\n95#1:107,2\n101#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "observers",
        "",
        "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;",
        "addObserver",
        "",
        "observer",
        "deleteObserver",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityDestroyed",
        "notifyObserversOnAppForegrounded",
        "notifyObserversOnAppBackgrounded",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppLifecycleObserverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLifecycleObserverImpl.kt\ncom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1869#2,2:107\n1869#2,2:109\n*S KotlinDebug\n*F\n+ 1 AppLifecycleObserverImpl.kt\ncom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl\n*L\n95#1:107,2\n101#1:109,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->observers:Ljava/util/List;

    return-void
.end method

.method private final notifyObserversOnAppBackgrounded()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->observers:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;

    .line 102
    invoke-interface {v1}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;->onAppBackgrounded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyObserversOnAppForegrounded()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->observers:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;

    .line 96
    invoke-interface {v1}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;->onAppForegrounded()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final deleteObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->notifyObserversOnAppForegrounded()V

    .line 61
    sget-object p1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/App$Companion;->setAppOpen(Z)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->notifyObserversOnAppBackgrounded()V

    .line 91
    sget-object p1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/App$Companion;->setAppOpen(Z)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->notifyObserversOnAppBackgrounded()V

    .line 76
    sget-object p1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/App$Companion;->setAppOpen(Z)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->notifyObserversOnAppForegrounded()V

    .line 71
    sget-object p1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/App$Companion;->setAppOpen(Z)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->notifyObserversOnAppBackgrounded()V

    .line 86
    sget-object p1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/App$Companion;->setAppOpen(Z)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->notifyObserversOnAppForegrounded()V

    .line 66
    sget-object p1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/App$Companion;->setAppOpen(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->notifyObserversOnAppBackgrounded()V

    .line 81
    sget-object p1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/App$Companion;->setAppOpen(Z)V

    return-void
.end method
