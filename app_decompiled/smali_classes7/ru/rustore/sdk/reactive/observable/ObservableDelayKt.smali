.class public final Lru/rustore/sdk/reactive/observable/ObservableDelayKt;
.super Ljava/lang/Object;
.source "ObservableDelay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "delay",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "T",
        "",
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
.method public static final delay(Lru/rustore/sdk/reactive/observable/Observable;JLru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/reactive/core/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;J",
            "Lru/rustore/sdk/reactive/core/Dispatcher;",
            ")",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1;

    invoke-direct {v0, p1, p2, p3}, Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1;-><init>(JLru/rustore/sdk/reactive/core/Dispatcher;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lru/rustore/sdk/reactive/observable/ObservableSwitchMapKt;->switchMap$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic delay$default(Lru/rustore/sdk/reactive/observable/Observable;JLru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lru/rustore/sdk/reactive/observable/ObservableDelayKt;->delay(Lru/rustore/sdk/reactive/observable/Observable;JLru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method
