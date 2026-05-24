.class final Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1;->invoke(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskHelper.kt\nru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ru.rustore.sdk.core.tasks.TaskHelper$wrap$1$1"
    f = "TaskHelper.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $task:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_create:Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>.TaskResultProvider;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>.TaskResultProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->$this_create:Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    iput-object p2, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->$task:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;

    iget-object v1, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->$this_create:Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    iget-object v2, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->$task:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iget-object p1, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->$task:Lkotlin/jvm/functions/Function1;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v2, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    :goto_2
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->$this_create:Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;->setTaskSuccessResult(Ljava/lang/Object;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;->$this_create:Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;->setTaskErrorResult(Ljava/lang/Throwable;)V

    .line 23
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
