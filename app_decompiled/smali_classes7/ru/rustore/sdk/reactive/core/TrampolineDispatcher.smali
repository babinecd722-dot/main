.class public final Lru/rustore/sdk/reactive/core/TrampolineDispatcher;
.super Ljava/lang/Object;
.source "TrampolineDispatcher.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Dispatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/core/TrampolineDispatcher;",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "()V",
        "drainActive",
        "",
        "taskQueue",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlin/Function0;",
        "",
        "drain",
        "execute",
        "block",
        "executeDelayed",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "delay",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "sdk-public-reactive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/reactive/core/TrampolineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static drainActive:Z

.field private static final taskQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;

    invoke-direct {v0}, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;-><init>()V

    sput-object v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->INSTANCE:Lru/rustore/sdk/reactive/core/TrampolineDispatcher;

    .line 7
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    sput-object v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->taskQueue:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final drain()V
    .locals 1

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    sget-boolean v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->drainActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 35
    :try_start_1
    sput-boolean v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->drainActive:Z

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    monitor-exit p0

    .line 39
    :goto_0
    monitor-enter p0

    .line 40
    :try_start_2
    sget-object v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->taskQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->drainActive:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 39
    :goto_1
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public execute(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->taskQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 16
    invoke-direct {p0}, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public executeDelayed(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/core/Disposable;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/rustore/sdk/reactive/core/Disposable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sget-object p1, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->taskQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1, p4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 26
    invoke-direct {p0}, Lru/rustore/sdk/reactive/core/TrampolineDispatcher;->drain()V

    .line 28
    sget-object p1, Lru/rustore/sdk/reactive/core/EmptyDisposable;->INSTANCE:Lru/rustore/sdk/reactive/core/EmptyDisposable;

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method
