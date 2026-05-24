.class public final Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2$1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2;->invoke()Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2$1;
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
        "ru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2$1",
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


# instance fields
.field final synthetic $handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$SAb7-sH7md710Vdq0R9r4B4eGhQ(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2$1;->executeDelayed$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qxhbiY7Aivk6PgKGKG21UbEUX7k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2$1;->execute$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2$1;->$handler:Landroid/os/Handler;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final execute$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final executeDelayed$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 35
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

    .line 40
    iget-object v0, p0, Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2$1;->$handler:Landroid/os/Handler;

    new-instance v1, Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 35
    iget-object p3, p0, Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2$1;->$handler:Landroid/os/Handler;

    new-instance v0, Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p4}, Lru/rustore/sdk/reactive/core/Dispatchers$mainDispatcher$2$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    new-instance p1, Lru/rustore/sdk/reactive/core/SimpleDisposable;

    invoke-direct {p1}, Lru/rustore/sdk/reactive/core/SimpleDisposable;-><init>()V

    return-object p1
.end method
