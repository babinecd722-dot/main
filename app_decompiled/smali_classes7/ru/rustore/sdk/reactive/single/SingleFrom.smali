.class public final Lru/rustore/sdk/reactive/single/SingleFrom;
.super Lru/rustore/sdk/reactive/single/Single;
.source "SingleFrom.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/rustore/sdk/reactive/single/Single<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleFrom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleFrom.kt\nru/rustore/sdk/reactive/single/SingleFrom\n+ 2 DisposableExtension.kt\nru/rustore/sdk/reactive/core/DisposableExtensionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n4#2,2:25\n4#2,4:28\n4#2,4:32\n7#2:36\n1#3:27\n*S KotlinDebug\n*F\n+ 1 SingleFrom.kt\nru/rustore/sdk/reactive/single/SingleFrom\n*L\n13#1:25,2\n16#1:28,4\n19#1:32,4\n13#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/single/SingleFrom;",
        "T",
        "Lru/rustore/sdk/reactive/single/Single;",
        "source",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "subscribe",
        "",
        "downstream",
        "Lru/rustore/sdk/reactive/single/SingleObserver;",
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
.field private final source:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lru/rustore/sdk/reactive/single/Single;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleFrom;->source:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V
    .locals 3
    .param p1    # Lru/rustore/sdk/reactive/single/SingleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lru/rustore/sdk/reactive/core/SimpleDisposable;

    invoke-direct {v0}, Lru/rustore/sdk/reactive/core/SimpleDisposable;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleObserver;->onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V

    .line 25
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lru/rustore/sdk/reactive/single/SingleFrom;->source:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-interface {p1, v1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-interface {p1, v1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
