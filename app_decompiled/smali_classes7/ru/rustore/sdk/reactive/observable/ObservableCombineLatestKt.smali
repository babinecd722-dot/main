.class public final Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt;
.super Ljava/lang/Object;
.source "ObservableCombineLatest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aZ\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\t\u001at\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\n\"\u0004\u0008\u0003\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u00020\u000c\u001a\u008e\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\n\"\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u0004\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072$\u0010\u0008\u001a \u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u00020\u000f\u001a\u00a8\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\n\"\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u0004\u0010\u0010\"\u0004\u0008\u0005\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072*\u0010\u0008\u001a&\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "combineLatest",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "R",
        "T1",
        "T2",
        "source2",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "mapper",
        "Lkotlin/Function2;",
        "T3",
        "source3",
        "Lkotlin/Function3;",
        "T4",
        "source4",
        "Lkotlin/Function4;",
        "T5",
        "source5",
        "Lkotlin/Function5;",
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
.method public static final combineLatest(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function2;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT1;>;",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT2;>;",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;

    .line 21
    filled-new-array {p0, p1}, [Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p2}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;-><init>([Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V

    .line 25
    new-instance p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt$combineLatest$1;

    invoke-direct {p0, p3}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt$combineLatest$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p0}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final combineLatest(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function3;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT1;>;",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT2;>;",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT3;>;",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;

    .line 43
    filled-new-array {p0, p1, p2}, [Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    .line 39
    invoke-direct {v0, p0, p3}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;-><init>([Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V

    .line 47
    new-instance p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt$combineLatest$2;

    invoke-direct {p0, p4}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt$combineLatest$2;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0, p0}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final combineLatest(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function4;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT1;>;",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT2;>;",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT3;>;",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT4;>;",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;

    .line 68
    filled-new-array {p0, p1, p2, p3}, [Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    .line 63
    invoke-direct {v0, p0, p4}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;-><init>([Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V

    .line 72
    new-instance p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt$combineLatest$3;

    invoke-direct {p0, p5}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt$combineLatest$3;-><init>(Lkotlin/jvm/functions/Function4;)V

    invoke-static {v0, p0}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final combineLatest(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function5;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT1;>;",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT2;>;",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT3;>;",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT4;>;",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT5;>;",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;

    .line 96
    filled-new-array {p0, p1, p2, p3, p4}, [Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    .line 90
    invoke-direct {v0, p0, p5}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;-><init>([Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V

    .line 100
    new-instance p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt$combineLatest$4;

    invoke-direct {p0, p6}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt$combineLatest$4;-><init>(Lkotlin/jvm/functions/Function5;)V

    invoke-static {v0, p0}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic combineLatest$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 15
    new-instance p2, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;

    const/16 p4, 0x80

    invoke-direct {p2, p4}, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;-><init>(I)V

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt;->combineLatest(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function2;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic combineLatest$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 36
    new-instance p3, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;

    const/16 p5, 0x80

    invoke-direct {p3, p5}, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;-><init>(I)V

    .line 33
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt;->combineLatest(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function3;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic combineLatest$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 60
    new-instance p4, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;

    const/16 p6, 0x80

    invoke-direct {p4, p6}, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;-><init>(I)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 56
    invoke-static/range {v0 .. v5}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt;->combineLatest(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function4;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic combineLatest$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 87
    new-instance p5, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;

    const/16 p7, 0x80

    invoke-direct {p5, p7}, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;-><init>(I)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 82
    invoke-static/range {v0 .. v6}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt;->combineLatest(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function5;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method
