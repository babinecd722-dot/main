.class public final synthetic Lru/rustore/sdk/review/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lru/rustore/sdk/reactive/core/Disposable;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/review/c$$ExternalSyntheticLambda0;->f$0:Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/review/c$$ExternalSyntheticLambda0;->f$0:Lru/rustore/sdk/reactive/core/Disposable;

    invoke-static {v0, p1}, Lru/rustore/sdk/review/c;->a(Lru/rustore/sdk/reactive/core/Disposable;Ljava/lang/Throwable;)V

    return-void
.end method
