.class final Lru/rustore/sdk/core/tasks/CompletionHandler;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/core/tasks/CompletionHandler;",
        "",
        "onCompletionListener",
        "Lru/rustore/sdk/core/tasks/OnCompletionListener;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Lru/rustore/sdk/core/tasks/OnCompletionListener;Ljava/util/concurrent/Executor;)V",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getOnCompletionListener",
        "()Lru/rustore/sdk/core/tasks/OnCompletionListener;",
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
.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onCompletionListener:Lru/rustore/sdk/core/tasks/OnCompletionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/core/tasks/OnCompletionListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/core/tasks/OnCompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onCompletionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lru/rustore/sdk/core/tasks/CompletionHandler;->onCompletionListener:Lru/rustore/sdk/core/tasks/OnCompletionListener;

    .line 191
    iput-object p2, p0, Lru/rustore/sdk/core/tasks/CompletionHandler;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lru/rustore/sdk/core/tasks/OnCompletionListener;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 189
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/rustore/sdk/core/tasks/CompletionHandler;-><init>(Lru/rustore/sdk/core/tasks/OnCompletionListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 191
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/CompletionHandler;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getOnCompletionListener()Lru/rustore/sdk/core/tasks/OnCompletionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 190
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/CompletionHandler;->onCompletionListener:Lru/rustore/sdk/core/tasks/OnCompletionListener;

    return-object v0
.end method
