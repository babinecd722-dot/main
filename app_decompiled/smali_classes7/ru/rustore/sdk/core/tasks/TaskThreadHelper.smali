.class public final Lru/rustore/sdk/core/tasks/TaskThreadHelper;
.super Ljava/lang/Object;
.source "TaskThreadHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/rustore/sdk/core/tasks/TaskThreadHelper;",
        "",
        "()V",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "executorService$delegate",
        "Lkotlin/Lazy;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler$delegate",
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


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/core/tasks/TaskThreadHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final executorService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mainHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper;

    invoke-direct {v0}, Lru/rustore/sdk/core/tasks/TaskThreadHelper;-><init>()V

    sput-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskThreadHelper;

    .line 10
    sget-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper$executorService$2;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskThreadHelper$executorService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->executorService$delegate:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper$mainHandler$2;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskThreadHelper$mainHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->mainHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->executorService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-executorService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lru/rustore/sdk/core/tasks/TaskThreadHelper;->mainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
