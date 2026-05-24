.class public final Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1",
        "Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;",
        "onStateChanged",
        "",
        "incomingState",
        "",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConjunctiveCompositeThreadSafeToggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConjunctiveCompositeThreadSafeToggle.kt\nio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1\n+ 2 ConjunctiveCompositeThreadSafeToggle.kt\nio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle\n*L\n1#1,124:1\n93#2,7:125\n*S KotlinDebug\n*F\n+ 1 ConjunctiveCompositeThreadSafeToggle.kt\nio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1\n*L\n33#1:125,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

.field final synthetic b:Lio/appmetrica/analytics/coreapi/internal/control/Toggle;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1;->a:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1;->b:Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1;->a:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1;->b:Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    .line 2
    :try_start_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->access$acquireLock(Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->access$updateState(Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->access$releaseLock(Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->access$releaseLock(Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;)V

    throw p1
.end method
