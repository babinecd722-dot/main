.class public interface abstract Lru/rustore/sdk/reactive/single/SingleObserver;
.super Ljava/lang/Object;
.source "SingleObserver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH&J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/single/SingleObserver;",
        "T",
        "",
        "onError",
        "",
        "e",
        "",
        "onSubscribe",
        "d",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "onSuccess",
        "item",
        "(Ljava/lang/Object;)V",
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


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
    .param p1    # Lru/rustore/sdk/reactive/core/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
