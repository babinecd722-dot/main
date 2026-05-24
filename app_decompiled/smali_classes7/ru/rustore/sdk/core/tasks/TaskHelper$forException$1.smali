.class final Lru/rustore/sdk/core/tasks/TaskHelper$forException$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/core/tasks/TaskHelper;->forException(Ljava/lang/Exception;)Lru/rustore/sdk/core/tasks/Task;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000c0\u0003R\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;",
        "Lru/rustore/sdk/core/tasks/Task;",
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
.field final synthetic $exception:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/core/tasks/TaskHelper$forException$1;->$exception:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/TaskHelper$forException$1;->invoke(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>.TaskResultProvider;)V"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/TaskHelper$forException$1;->$exception:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;->setTaskErrorResult(Ljava/lang/Throwable;)V

    return-void
.end method
