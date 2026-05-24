.class public final synthetic Lru/rustore/sdk/core/tasks/TaskHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/core/tasks/TaskHelper$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/TaskHelper$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p1}, Lru/rustore/sdk/core/tasks/TaskHelper;->$r8$lambda$eHQ9kCEOoSK6c6BuKlURHsO9_nY(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Throwable;)V

    return-void
.end method
