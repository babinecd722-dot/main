.class public final Lru/rustore/sdk/reactive/single/SingleTimeoutKt;
.super Ljava/lang/Object;
.source "SingleTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "timeout",
        "Lru/rustore/sdk/reactive/single/Single;",
        "T",
        "delay",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "dispatcher",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "sdk-public-reactive_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final timeout(Lru/rustore/sdk/reactive/single/Single;JLjava/util/concurrent/TimeUnit;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;
    .locals 7
    .param p0    # Lru/rustore/sdk/reactive/single/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/reactive/core/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lru/rustore/sdk/reactive/core/Dispatcher;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lru/rustore/sdk/reactive/single/SingleTimeout;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/reactive/single/SingleTimeout;-><init>(Lru/rustore/sdk/reactive/single/Single;JLjava/util/concurrent/TimeUnit;Lru/rustore/sdk/reactive/core/Dispatcher;)V

    return-object v1
.end method

.method public static synthetic timeout$default(Lru/rustore/sdk/reactive/single/Single;JLjava/util/concurrent/TimeUnit;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 11
    sget-object p4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p4

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lru/rustore/sdk/reactive/single/SingleTimeoutKt;->timeout(Lru/rustore/sdk/reactive/single/Single;JLjava/util/concurrent/TimeUnit;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p0

    return-object p0
.end method
