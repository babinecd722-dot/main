.class final Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Task.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/core/tasks/Task;->notifyCompletionListeners(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/core/tasks/CompletionHandler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "completionListenerHandler",
        "Lru/rustore/sdk/core/tasks/CompletionHandler;",
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
.field final synthetic $cause:Ljava/lang/Throwable;

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
    iput-object p1, p0, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1;->this$0:Lru/rustore/sdk/core/tasks/Task;

    iput-object p2, p0, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1;->$cause:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lru/rustore/sdk/core/tasks/CompletionHandler;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1;->invoke(Lru/rustore/sdk/core/tasks/CompletionHandler;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lru/rustore/sdk/core/tasks/CompletionHandler;)V
    .locals 4

    const-string v0, "completionListenerHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1;->this$0:Lru/rustore/sdk/core/tasks/Task;

    invoke-virtual {p1}, Lru/rustore/sdk/core/tasks/CompletionHandler;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1$1;

    iget-object v3, p0, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1;->$cause:Ljava/lang/Throwable;

    invoke-direct {v2, p1, v3}, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1$1;-><init>(Lru/rustore/sdk/core/tasks/CompletionHandler;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/core/tasks/Task;->access$runWithFallbackToMain(Lru/rustore/sdk/core/tasks/Task;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
