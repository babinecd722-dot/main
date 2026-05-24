.class public final Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$executeDelayed$disposable$1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1;->executeDelayed(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/core/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$executeDelayed$disposable$1",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dispose",
        "",
        "isDisposed",
        "",
        "sdk-public-reactive_release"
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
.field final synthetic $future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$executeDelayed$disposable$1;->$future:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$executeDelayed$disposable$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 60
    iget-object v0, p0, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$executeDelayed$disposable$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$executeDelayed$disposable$1;->$future:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$executeDelayed$disposable$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
