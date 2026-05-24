.class public final Lru/rustore/sdk/reactive/observable/ObservableSwitchMapKt;
.super Ljava/lang/Object;
.source "ObservableSwitchMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aF\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "switchMap",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "R",
        "T",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "mapper",
        "Lkotlin/Function1;",
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
.method public static final switchMap(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TR;>;>;)",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableSwitchMap;

    invoke-direct {v0, p0, p2, p1}, Lru/rustore/sdk/reactive/observable/ObservableSwitchMap;-><init>(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V

    return-object v0
.end method

.method public static synthetic switchMap$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 13
    new-instance p1, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;-><init>(I)V

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lru/rustore/sdk/reactive/observable/ObservableSwitchMapKt;->switchMap(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method
