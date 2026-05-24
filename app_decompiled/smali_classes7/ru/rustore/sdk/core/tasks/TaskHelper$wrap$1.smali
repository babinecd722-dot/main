.class final Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/core/tasks/TaskHelper;->wrap(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/core/tasks/Task<",
        "TT;>.TaskResultProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u001b0\u0003R\u0017\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u00070\u0004H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1;->$task:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1;->invoke(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>.TaskResultProvider;)V"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;

    iget-object v0, p0, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1;->$task:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Lru/rustore/sdk/core/tasks/TaskHelper$wrap$1$1;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
