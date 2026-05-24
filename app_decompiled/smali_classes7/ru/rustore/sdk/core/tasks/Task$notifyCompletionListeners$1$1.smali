.class final Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Task.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1;->invoke(Lru/rustore/sdk/core/tasks/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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

.field final synthetic $completionListenerHandler:Lru/rustore/sdk/core/tasks/CompletionHandler;


# direct methods
.method constructor <init>(Lru/rustore/sdk/core/tasks/CompletionHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1$1;->$completionListenerHandler:Lru/rustore/sdk/core/tasks/CompletionHandler;

    iput-object p2, p0, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1$1;->$cause:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 99
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1$1;->$completionListenerHandler:Lru/rustore/sdk/core/tasks/CompletionHandler;

    invoke-virtual {v0}, Lru/rustore/sdk/core/tasks/CompletionHandler;->getOnCompletionListener()Lru/rustore/sdk/core/tasks/OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lru/rustore/sdk/core/tasks/Task$notifyCompletionListeners$1$1;->$cause:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lru/rustore/sdk/core/tasks/OnCompletionListener;->onComplete(Ljava/lang/Throwable;)V

    return-void
.end method
