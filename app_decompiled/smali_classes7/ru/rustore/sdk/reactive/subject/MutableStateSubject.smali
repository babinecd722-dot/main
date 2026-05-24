.class public final Lru/rustore/sdk/reactive/subject/MutableStateSubject;
.super Ljava/lang/Object;
.source "MutableStateSubject.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/subject/StateSubject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/subject/StateSubject<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0005\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/subject/MutableStateSubject;",
        "T",
        "Lru/rustore/sdk/reactive/subject/StateSubject;",
        "initialValue",
        "(Ljava/lang/Object;)V",
        "_value",
        "Ljava/lang/Object;",
        "monitor",
        "",
        "mutableSubject",
        "Lru/rustore/sdk/reactive/subject/MutableSubject;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "emit",
        "",
        "item",
        "observe",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "updateState",
        "newValue",
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
.field private volatile _value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final monitor:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSubject:Lru/rustore/sdk/reactive/subject/MutableSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->monitor:Ljava/lang/Object;

    .line 9
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableSubject;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/rustore/sdk/reactive/subject/MutableSubject;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->mutableSubject:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 12
    iput-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->_value:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateState(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->_value:Ljava/lang/Object;

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iput-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->_value:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->mutableSubject:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v1, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->updateState(Ljava/lang/Object;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public observe(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            ")",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "backpressureStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->mutableSubject:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->observe(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->updateState(Ljava/lang/Object;)V

    return-void
.end method
