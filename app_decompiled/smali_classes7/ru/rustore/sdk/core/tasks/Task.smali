.class public final Lru/rustore/sdk/core/tasks/Task;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/core/tasks/Task$Companion;,
        Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002,-B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J8\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0014J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0017\u001a\u00020\u0014J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012J\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012J\u000b\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001b\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020!J\u0012\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0015\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\'J\u0010\u0010%\u001a\u00020!2\u0006\u0010(\u001a\u00020$H\u0002J\u001c\u0010)\u001a\u00020!*\u0004\u0018\u00010\u000f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0+H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Lru/rustore/sdk/core/tasks/Task;",
        "T",
        "",
        "()V",
        "completionHandlers",
        "",
        "Lru/rustore/sdk/core/tasks/CompletionHandler;",
        "listenerHandlers",
        "Lru/rustore/sdk/core/tasks/ListenerHandler;",
        "taskResult",
        "Lkotlin/Result;",
        "addCompletionListener",
        "onCompletionListener",
        "Lru/rustore/sdk/core/tasks/OnCompletionListener;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "addListener",
        "onSuccess",
        "Lru/rustore/sdk/core/tasks/OnSuccessListener;",
        "onFailure",
        "Lru/rustore/sdk/core/tasks/OnFailureListener;",
        "addOnCompletionListener",
        "addOnFailureListener",
        "listener",
        "addOnSuccessListener",
        "await",
        "()Ljava/lang/Object;",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "cancel",
        "",
        "notifyCompletionListeners",
        "cause",
        "",
        "setTaskResult",
        "data",
        "(Ljava/lang/Object;)V",
        "error",
        "runWithFallbackToMain",
        "block",
        "Lkotlin/Function0;",
        "Companion",
        "TaskResultProvider",
        "sdk-public-core_release"
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
.field public static final Companion:Lru/rustore/sdk/core/tasks/Task$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final completionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/rustore/sdk/core/tasks/CompletionHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listenerHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/rustore/sdk/core/tasks/ListenerHandler<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile taskResult:Lkotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Result<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0kriOxISdZPgxPGvdtbfZKeV1zo(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lru/rustore/sdk/core/tasks/Task;->runWithFallbackToMain$lambda$5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iOdnZeyAMU3mtoLeKFwGzemWtKA(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lru/rustore/sdk/core/tasks/Task;->runWithFallbackToMain$lambda$6(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJwHfUKDTr-Iw6th6HaBDhAQHgc(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->await$lambda$0(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/core/tasks/Task$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/core/tasks/Task$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->listenerHandlers:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->completionHandlers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lru/rustore/sdk/core/tasks/Task;-><init>()V

    return-void
.end method

.method public static final synthetic access$runWithFallbackToMain(Lru/rustore/sdk/core/tasks/Task;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lru/rustore/sdk/core/tasks/Task;->runWithFallbackToMain(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setTaskResult(Lru/rustore/sdk/core/tasks/Task;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->setTaskResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setTaskResult(Lru/rustore/sdk/core/tasks/Task;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->setTaskResult(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final addCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;Ljava/util/concurrent/Executor;)Lru/rustore/sdk/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/OnCompletionListener;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->taskResult:Lkotlin/Result;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->completionHandlers:Ljava/util/List;

    new-instance v1, Lru/rustore/sdk/core/tasks/CompletionHandler;

    invoke-direct {v1, p1, p2}, Lru/rustore/sdk/core/tasks/CompletionHandler;-><init>(Lru/rustore/sdk/core/tasks/OnCompletionListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 115
    new-instance v1, Lru/rustore/sdk/core/tasks/Task$addCompletionListener$1$1;

    invoke-direct {v1, p1, v0}, Lru/rustore/sdk/core/tasks/Task$addCompletionListener$1$1;-><init>(Lru/rustore/sdk/core/tasks/OnCompletionListener;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2, v1}, Lru/rustore/sdk/core/tasks/Task;->runWithFallbackToMain(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic addCompletionListener$default(Lru/rustore/sdk/core/tasks/Task;Lru/rustore/sdk/core/tasks/OnCompletionListener;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 104
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;Ljava/util/concurrent/Executor;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final addListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)Lru/rustore/sdk/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/OnSuccessListener<",
            "TT;>;",
            "Lru/rustore/sdk/core/tasks/OnFailureListener;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->taskResult:Lkotlin/Result;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->listenerHandlers:Ljava/util/List;

    new-instance v1, Lru/rustore/sdk/core/tasks/ListenerHandler;

    invoke-direct {v1, p1, p2, p3}, Lru/rustore/sdk/core/tasks/ListenerHandler;-><init>(Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 135
    :cond_1
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 138
    new-instance v2, Lru/rustore/sdk/core/tasks/Task$addListener$1$1;

    invoke-direct {v2, p1, v1}, Lru/rustore/sdk/core/tasks/Task$addListener$1$1;-><init>(Lru/rustore/sdk/core/tasks/OnSuccessListener;Ljava/lang/Object;)V

    invoke-direct {p0, p3, v2}, Lru/rustore/sdk/core/tasks/Task;->runWithFallbackToMain(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 142
    new-instance p1, Lru/rustore/sdk/core/tasks/Task$addListener$1$2;

    invoke-direct {p1, p2, v0}, Lru/rustore/sdk/core/tasks/Task$addListener$1$2;-><init>(Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/lang/Throwable;)V

    invoke-direct {p0, p3, p1}, Lru/rustore/sdk/core/tasks/Task;->runWithFallbackToMain(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_3
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic addListener$default(Lru/rustore/sdk/core/tasks/Task;Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 123
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lru/rustore/sdk/core/tasks/Task;->addListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final await$lambda$0(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final notifyCompletionListeners(Ljava/lang/Throwable;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->completionHandlers:Ljava/util/List;

    new-instance v1, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1;-><init>(Lru/rustore/sdk/core/tasks/Task;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/core/tasks/TaskKt;->access$forEachWithDeletion(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final runWithFallbackToMain(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 151
    new-instance v0, Lru/rustore/sdk/core/tasks/Task$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lru/rustore/sdk/core/tasks/Task$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 153
    :cond_0
    sget-object p1, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskThreadHelper;

    invoke-virtual {p1}, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lru/rustore/sdk/core/tasks/Task$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lru/rustore/sdk/core/tasks/Task$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final runWithFallbackToMain$lambda$5(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 151
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final runWithFallbackToMain$lambda$6(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 153
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setTaskResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->taskResult:Lkotlin/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->taskResult:Lkotlin/Result;

    .line 71
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->listenerHandlers:Ljava/util/List;

    new-instance v1, Lru/rustore/sdk/core/tasks/Task$setTaskResult$1$1;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/core/tasks/Task$setTaskResult$1$1;-><init>(Lru/rustore/sdk/core/tasks/Task;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/core/tasks/TaskKt;->access$forEachWithDeletion(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->notifyCompletionListeners(Ljava/lang/Throwable;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final setTaskResult(Ljava/lang/Throwable;)V
    .locals 2

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->taskResult:Lkotlin/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->taskResult:Lkotlin/Result;

    .line 86
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task;->listenerHandlers:Ljava/util/List;

    new-instance v1, Lru/rustore/sdk/core/tasks/Task$setTaskResult$2$1;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/core/tasks/Task$setTaskResult$2$1;-><init>(Lru/rustore/sdk/core/tasks/Task;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/core/tasks/TaskKt;->access$forEachWithDeletion(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-direct {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->notifyCompletionListeners(Ljava/lang/Throwable;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final addOnCompletionListener(Ljava/util/concurrent/Executor;Lru/rustore/sdk/core/tasks/OnCompletionListener;)Lru/rustore/sdk/core/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/core/tasks/OnCompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lru/rustore/sdk/core/tasks/OnCompletionListener;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p2, p1}, Lru/rustore/sdk/core/tasks/Task;->addCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;Ljava/util/concurrent/Executor;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;)Lru/rustore/sdk/core/tasks/Task;
    .locals 2
    .param p1    # Lru/rustore/sdk/core/tasks/OnCompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/OnCompletionListener;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onCompletionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 49
    invoke-static {p0, p1, v0, v1, v0}, Lru/rustore/sdk/core/tasks/Task;->addCompletionListener$default(Lru/rustore/sdk/core/tasks/Task;Lru/rustore/sdk/core/tasks/OnCompletionListener;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/core/tasks/OnFailureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lru/rustore/sdk/core/tasks/OnFailureListener;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, p2, p1}, Lru/rustore/sdk/core/tasks/Task;->addListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;
    .locals 1
    .param p1    # Lru/rustore/sdk/core/tasks/OnFailureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/OnFailureListener;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0, p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/core/tasks/OnSuccessListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lru/rustore/sdk/core/tasks/OnSuccessListener<",
            "TT;>;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p2, v0, p1}, Lru/rustore/sdk/core/tasks/Task;->addListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;
    .locals 1
    .param p1    # Lru/rustore/sdk/core/tasks/OnSuccessListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/OnSuccessListener<",
            "TT;>;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v0}, Lru/rustore/sdk/core/tasks/Task;->addListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final await()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lru/rustore/sdk/core/tasks/Task;->await(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    iget-object v1, p0, Lru/rustore/sdk/core/tasks/Task;->taskResult:Lkotlin/Result;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lru/rustore/sdk/core/tasks/Task$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lru/rustore/sdk/core/tasks/Task$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 31
    sget-object v2, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskThreadHelper;

    invoke-virtual {v2}, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 27
    invoke-direct {p0, v1, v2}, Lru/rustore/sdk/core/tasks/Task;->addCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;Ljava/util/concurrent/Executor;)Lru/rustore/sdk/core/tasks/Task;

    :goto_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    :goto_1
    iget-object p1, p0, Lru/rustore/sdk/core/tasks/Task;->taskResult:Lkotlin/Result;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 45
    new-instance v0, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    invoke-direct {v0}, Lru/rustore/sdk/core/tasks/TaskCancellationException;-><init>()V

    invoke-direct {p0, v0}, Lru/rustore/sdk/core/tasks/Task;->setTaskResult(Ljava/lang/Throwable;)V

    return-void
.end method
