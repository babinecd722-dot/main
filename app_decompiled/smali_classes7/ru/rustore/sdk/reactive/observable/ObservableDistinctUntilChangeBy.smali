.class final Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeBy;
.super Lru/rustore/sdk/reactive/observable/Observable;
.source "ObservableDistinctUntilChangeBy.kt"


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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BK\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00126\u0010\u0004\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016R>\u0010\u0004\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeBy;",
        "T",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "upstream",
        "comparator",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "oldValue",
        "newValue",
        "",
        "(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function2;)V",
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
.field private final comparator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Boolean;",
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
.method public constructor <init>(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/Observable;-><init>()V

    .line 18
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeBy;->upstream:Lru/rustore/sdk/reactive/observable/Observable;

    .line 19
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeBy;->comparator:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
    .locals 2
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

    .line 23
    new-instance v0, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;

    iget-object v1, p0, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeBy;->comparator:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1}, Lru/rustore/sdk/reactive/observable/DistinctUntilChangeByObserver;-><init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;Lkotlin/jvm/functions/Function2;)V

    .line 25
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeBy;->upstream:Lru/rustore/sdk/reactive/observable/Observable;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/observable/Observable;->subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V

    return-void
.end method
