.class public final Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TaskResultProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0013\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;",
        "",
        "(Lru/rustore/sdk/core/tasks/Task;)V",
        "setTaskErrorResult",
        "",
        "error",
        "",
        "setTaskSuccessResult",
        "data",
        "(Ljava/lang/Object;)V",
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


# instance fields
.field final synthetic this$0:Lru/rustore/sdk/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/core/tasks/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;->this$0:Lru/rustore/sdk/core/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setTaskErrorResult(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;->this$0:Lru/rustore/sdk/core/tasks/Task;

    invoke-static {v0, p1}, Lru/rustore/sdk/core/tasks/Task;->access$setTaskResult(Lru/rustore/sdk/core/tasks/Task;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setTaskSuccessResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;->this$0:Lru/rustore/sdk/core/tasks/Task;

    invoke-static {v0, p1}, Lru/rustore/sdk/core/tasks/Task;->access$setTaskResult(Lru/rustore/sdk/core/tasks/Task;Ljava/lang/Object;)V

    return-void
.end method
