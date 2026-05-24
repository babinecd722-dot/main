.class final Lru/rustore/sdk/reactive/single/SingleToObservable;
.super Lru/rustore/sdk/reactive/observable/Observable;
.source "SingleToObservable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/rustore/sdk/reactive/observable/Observable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/single/SingleToObservable;",
        "T",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "upstream",
        "Lru/rustore/sdk/reactive/single/Single;",
        "(Lru/rustore/sdk/reactive/single/Single;)V",
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
.field private final upstream:Lru/rustore/sdk/reactive/single/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/single/Single;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/single/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/Observable;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleToObservable;->upstream:Lru/rustore/sdk/reactive/single/Single;

    return-void
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/observable/ObservableObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lru/rustore/sdk/reactive/single/SingleToObservable$subscribe$wrappedDownstream$1;

    invoke-direct {v0, p1}, Lru/rustore/sdk/reactive/single/SingleToObservable$subscribe$wrappedDownstream$1;-><init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V

    .line 51
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleToObservable;->upstream:Lru/rustore/sdk/reactive/single/Single;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/single/Single;->subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V

    return-void
.end method
