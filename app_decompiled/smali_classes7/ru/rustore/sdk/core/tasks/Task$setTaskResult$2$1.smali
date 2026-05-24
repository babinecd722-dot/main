.class final Lru/rustore/sdk/core/tasks/Task$setTaskResult$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Task.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/core/tasks/Task;->setTaskResult(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/core/tasks/ListenerHandler<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "listener",
        "Lru/rustore/sdk/core/tasks/ListenerHandler;",
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
.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic this$0:Lru/rustore/sdk/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/rustore/sdk/core/tasks/Task;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/core/tasks/Task$setTaskResult$2$1;->this$0:Lru/rustore/sdk/core/tasks/Task;

    iput-object p2, p0, Lru/rustore/sdk/core/tasks/Task$setTaskResult$2$1;->$error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lru/rustore/sdk/core/tasks/ListenerHandler;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/Task$setTaskResult$2$1;->invoke(Lru/rustore/sdk/core/tasks/ListenerHandler;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lru/rustore/sdk/core/tasks/ListenerHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/ListenerHandler<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lru/rustore/sdk/core/tasks/ListenerHandler;->getOnFailure()Lru/rustore/sdk/core/tasks/OnFailureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lru/rustore/sdk/core/tasks/Task$setTaskResult$2$1;->this$0:Lru/rustore/sdk/core/tasks/Task;

    invoke-virtual {p1}, Lru/rustore/sdk/core/tasks/ListenerHandler;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v2, Lru/rustore/sdk/core/tasks/Task$setTaskResult$2$1$1;

    iget-object v3, p0, Lru/rustore/sdk/core/tasks/Task$setTaskResult$2$1;->$error:Ljava/lang/Throwable;

    invoke-direct {v2, v0, v3}, Lru/rustore/sdk/core/tasks/Task$setTaskResult$2$1$1;-><init>(Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/lang/Throwable;)V

    invoke-static {v1, p1, v2}, Lru/rustore/sdk/core/tasks/Task;->access$runWithFallbackToMain(Lru/rustore/sdk/core/tasks/Task;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
