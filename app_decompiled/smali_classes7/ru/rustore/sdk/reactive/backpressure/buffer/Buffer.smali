.class public final Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;",
        "T",
        "",
        "monitor",
        "(Ljava/lang/Object;)V",
        "elements",
        "Lkotlin/collections/ArrayDeque;",
        "Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;",
        "clear",
        "",
        "isEmpty",
        "",
        "offer",
        "value",
        "popFirstOrNull",
        "popLastOrNull",
        "size",
        "",
        "toList",
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
.field private final elements:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monitor:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->monitor:Ljava/lang/Object;

    .line 5
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->elements:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 18
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->elements:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->elements:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final offer(Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->elements:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final popFirstOrNull()Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 36
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->elements:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;

    .line 38
    instance-of v2, v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;

    if-eqz v2, :cond_1

    check-cast v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 40
    :cond_1
    sget-object v2, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Complete;->INSTANCE:Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Complete;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 36
    :goto_0
    monitor-exit v0

    return-object v1

    .line 41
    :cond_3
    :try_start_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final popLastOrNull()Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->elements:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;

    .line 27
    instance-of v2, v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    instance-of v2, v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;

    if-eqz v2, :cond_1

    check-cast v1, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Complete;->INSTANCE:Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Complete;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    return-object v1

    .line 30
    :cond_3
    :try_start_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final size()I
    .locals 2

    .line 13
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->elements:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/backpressure/buffer/Buffer;->elements:Lkotlin/collections/ArrayDeque;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
