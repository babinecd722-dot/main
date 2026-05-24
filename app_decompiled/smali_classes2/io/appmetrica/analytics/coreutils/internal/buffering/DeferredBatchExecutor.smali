.class public final Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u0017*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0017B?\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;",
        "T",
        "",
        "task",
        "",
        "urgent",
        "",
        "submit",
        "(Ljava/lang/Object;Z)V",
        "flush",
        "flushAsync",
        "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
        "executor",
        "Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;",
        "buffer",
        "Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;",
        "processor",
        "",
        "delayMillis",
        "",
        "tag",
        "<init>",
        "(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V",
        "Companion",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field private final b:Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;

.field private final c:Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;

.field private final d:J

.field private e:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$O-a7WfJy1x6jTaovVGiA58tGY1k(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X_pse3tRZ98pey8eJyir33qL_LQ(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->Companion:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
            "Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer<",
            "TT;>;",
            "Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor<",
            "TT;>;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->c:Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;

    .line 5
    iput-wide p4, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x3e8

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 6
    const-string p6, "[DeferredBatchExecutor]"

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;->getAndClear()Ljava/util/List;

    move-result-object v0

    .line 9
    iput-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->c:Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;->processBatch(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final a(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flush()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-wide v2, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->d:J

    invoke-interface {v1, v0, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final b(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V
    .locals 1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public static synthetic submit$default(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->submit(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final flushAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized submit(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;->add(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 9
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
