.class final Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskCoroutineExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt;->toSuspendResult(Lru/rustore/sdk/core/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
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
.field final synthetic $this_toSuspendResult:Lru/rustore/sdk/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/rustore/sdk/core/tasks/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$5;->$this_toSuspendResult:Lru/rustore/sdk/core/tasks/Task;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$5;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lru/rustore/sdk/core/util/TaskCoroutineExtensionsKt$toSuspendResult$2$5;->$this_toSuspendResult:Lru/rustore/sdk/core/tasks/Task;

    invoke-virtual {p1}, Lru/rustore/sdk/core/tasks/Task;->cancel()V

    return-void
.end method
