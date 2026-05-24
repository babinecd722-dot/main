.class final Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;
.super Ljava/lang/Object;
.source "SingleFlatMap.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/reactive/single/SingleFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SingleFlatMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleFlatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleFlatMap.kt\nru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J!\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "(Lru/rustore/sdk/reactive/single/SingleFlatMap;)V",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "upstreamDisposable",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "dispose",
        "",
        "isDisposed",
        "",
        "subscribe",
        "downstream",
        "Lru/rustore/sdk/reactive/single/SingleObserver;",
        "item",
        "(Lru/rustore/sdk/reactive/single/SingleObserver;Ljava/lang/Object;)V",
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
.field private final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lru/rustore/sdk/reactive/single/SingleFlatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleFlatMap<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/single/SingleFlatMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->this$0:Lru/rustore/sdk/reactive/single/SingleFlatMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getDisposed$p(Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 58
    iget-object p0, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getUpstreamDisposable$p(Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 58
    iget-object p0, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 105
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->upstreamDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/reactive/single/SingleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TR;>;TT;)V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;-><init>(Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;Lru/rustore/sdk/reactive/single/SingleObserver;)V

    .line 86
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->this$0:Lru/rustore/sdk/reactive/single/SingleFlatMap;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lru/rustore/sdk/reactive/single/SingleFlatMap;->access$getMapper$p(Lru/rustore/sdk/reactive/single/SingleFlatMap;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/reactive/single/Single;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lru/rustore/sdk/reactive/single/Single;

    .line 89
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p2, v0}, Lru/rustore/sdk/reactive/single/Single;->subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V

    .line 93
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 95
    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber$subscribe$singleFlatMapObserver$1;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
