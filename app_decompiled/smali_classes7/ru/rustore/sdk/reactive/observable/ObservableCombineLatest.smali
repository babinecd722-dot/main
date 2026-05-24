.class final Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;
.super Lru/rustore/sdk/reactive/observable/Observable;
.source "ObservableCombineLatest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/rustore/sdk/reactive/observable/Observable<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableCombineLatest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableCombineLatest.kt\nru/rustore/sdk/reactive/observable/ObservableCombineLatest\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,203:1\n13644#2,3:204\n*S KotlinDebug\n*F\n+ 1 ObservableCombineLatest.kt\nru/rustore/sdk/reactive/observable/ObservableCombineLatest\n*L\n118#1:204,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B#\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\t\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0002X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "",
        "",
        "sources",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "([Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V",
        "[Lru/rustore/sdk/reactive/observable/Observable;",
        "subscribe",
        "",
        "downstream",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
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
.field private final backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sources:[Lru/rustore/sdk/reactive/observable/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V
    .locals 1
    .param p1    # [Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "Ljava/lang/Object;",
            ">;",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/Observable;-><init>()V

    .line 111
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;->sources:[Lru/rustore/sdk/reactive/observable/Observable;

    .line 112
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    return-void
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
    .locals 7
    .param p1    # Lru/rustore/sdk/reactive/observable/ObservableObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lru/rustore/sdk/reactive/observable/CombineCollector;

    iget-object v1, p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;->sources:[Lru/rustore/sdk/reactive/observable/Observable;

    array-length v1, v1

    iget-object v2, p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    invoke-direct {v0, v1, p1, v2}, Lru/rustore/sdk/reactive/observable/CombineCollector;-><init>(ILru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V

    .line 118
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;->sources:[Lru/rustore/sdk/reactive/observable/Observable;

    .line 205
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    .line 119
    new-instance v6, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest$subscribe$1$1;

    invoke-direct {v6, v3}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest$subscribe$1$1;-><init>(I)V

    invoke-static {v4, v6}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v0}, Lru/rustore/sdk/reactive/observable/Observable;->subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method
