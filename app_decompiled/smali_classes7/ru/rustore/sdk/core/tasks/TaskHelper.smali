.class public final Lru/rustore/sdk/core/tasks/TaskHelper;
.super Ljava/lang/Object;
.source "TaskHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008J?\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/core/tasks/TaskHelper;",
        "",
        "()V",
        "forException",
        "Lru/rustore/sdk/core/tasks/Task;",
        "T",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "wrap",
        "taskDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "task",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;",
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
.field public static final INSTANCE:Lru/rustore/sdk/core/tasks/TaskHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eHQ9kCEOoSK6c6BuKlURHsO9_nY(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lru/rustore/sdk/core/tasks/TaskHelper;->wrap$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/core/tasks/TaskHelper;

    invoke-direct {v0}, Lru/rustore/sdk/core/tasks/TaskHelper;-><init>()V

    sput-object v0, Lru/rustore/sdk/core/tasks/TaskHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic wrap$default(Lru/rustore/sdk/core/tasks/TaskHelper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/core/tasks/TaskHelper;->wrap(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final wrap$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Throwable;)V
    .locals 1

    .line 26
    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final forException(Ljava/lang/Exception;)Lru/rustore/sdk/core/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    new-instance v1, Lru/rustore/sdk/core/tasks/TaskHelper$forException$1;

    invoke-direct {v1, p1}, Lru/rustore/sdk/core/tasks/TaskHelper$forException$1;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final wrap(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "taskDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 17
    sget-object v0, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    new-instance v1, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1;

    invoke-direct {v1, p1, p2}, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p2

    .line 25
    new-instance v0, Lru/rustore/sdk/core/tasks/TaskHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lru/rustore/sdk/core/tasks/TaskHelper$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p2, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;)Lru/rustore/sdk/core/tasks/Task;

    return-object p2
.end method
