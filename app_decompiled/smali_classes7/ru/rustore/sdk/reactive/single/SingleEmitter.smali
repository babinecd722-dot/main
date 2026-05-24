.class public interface abstract Lru/rustore/sdk/reactive/single/SingleEmitter;
.super Ljava/lang/Object;
.source "SingleEmitter.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH&J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/single/SingleEmitter;",
        "T",
        "",
        "error",
        "",
        "",
        "isDisposed",
        "",
        "onFinish",
        "block",
        "Lkotlin/Function0;",
        "success",
        "value",
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
.method public abstract error(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isDisposed()Z
.end method

.method public abstract onFinish(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
