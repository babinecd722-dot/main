.class public final Lru/rustore/sdk/reactive/subject/MutableSubject$downstream$1;
.super Ljava/lang/Object;
.source "MutableSubject.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/observable/ObservableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/subject/MutableSubject;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableSubject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableSubject.kt\nru/rustore/sdk/reactive/subject/MutableSubject$downstream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1855#2,2:140\n*S KotlinDebug\n*F\n+ 1 MutableSubject.kt\nru/rustore/sdk/reactive/subject/MutableSubject$downstream$1\n*L\n32#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0015\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "ru/rustore/sdk/reactive/subject/MutableSubject$downstream$1",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "item",
        "(Ljava/lang/Object;)V",
        "onSubscribe",
        "d",
        "Lru/rustore/sdk/reactive/core/Disposable;",
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
.field final synthetic this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/rustore/sdk/reactive/subject/MutableSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$downstream$1;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$downstream$1;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-static {v0}, Lru/rustore/sdk/reactive/subject/MutableSubject;->access$getObservers$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 33
    invoke-virtual {v1, p1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->emit(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->drain()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 1

    .line 0
    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
