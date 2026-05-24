.class final Lru/rustore/sdk/reactive/observable/ObservableDoOnDispose;
.super Lru/rustore/sdk/reactive/observable/Observable;
.source "ObservableDoOnDispose.kt"


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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/ObservableDoOnDispose;",
        "T",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "upstream",
        "onDispose",
        "Lkotlin/Function0;",
        "",
        "(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function0;)V",
        "subscribe",
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
.field private final onDispose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upstream:Lru/rustore/sdk/reactive/observable/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/Observable;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableDoOnDispose;->upstream:Lru/rustore/sdk/reactive/observable/Observable;

    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/ObservableDoOnDispose;->onDispose:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getOnDispose$p(Lru/rustore/sdk/reactive/observable/ObservableDoOnDispose;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 10
    iget-object p0, p0, Lru/rustore/sdk/reactive/observable/ObservableDoOnDispose;->onDispose:Lkotlin/jvm/functions/Function0;

    return-object p0
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

    .line 13
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableDoOnDispose$subscribe$wrappedObserver$1;

    invoke-direct {v0, p1, p0}, Lru/rustore/sdk/reactive/observable/ObservableDoOnDispose$subscribe$wrappedObserver$1;-><init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/observable/ObservableDoOnDispose;)V

    .line 59
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableDoOnDispose;->upstream:Lru/rustore/sdk/reactive/observable/Observable;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/observable/Observable;->subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V

    return-void
.end method
