.class public final Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2;->invoke()Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "execute",
        "",
        "block",
        "Lkotlin/Function0;",
        "executeDelayed",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "delay",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
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


# direct methods
.method public static synthetic $r8$lambda$AGE8V7lSjfvsheLvxFFyOVq3as0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1;->execute$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bi8ERkuUjOeX_qMoUUE4oPGkXWw(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1;->executeDelayed$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mlVWYIrTyZAQCv2C0Z2D5MQaHZc(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1;->executeDelayed$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final execute$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final executeDelayed$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 49
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-static {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->access$getThreadPool(Lru/rustore/sdk/reactive/core/Dispatchers;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final executeDelayed$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-static {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->access$getThreadPool(Lru/rustore/sdk/reactive/core/Dispatchers;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeDelayed(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/rustore/sdk/reactive/core/Disposable;"
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p4}, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    sget-object p4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-static {p4}, Lru/rustore/sdk/reactive/core/Dispatchers;->access$getScheduler(Lru/rustore/sdk/reactive/core/Dispatchers;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p4

    invoke-virtual {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 52
    new-instance p2, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$executeDelayed$disposable$1;

    invoke-direct {p2, p1}, Lru/rustore/sdk/reactive/core/Dispatchers$ioDispatcher$2$1$executeDelayed$disposable$1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
