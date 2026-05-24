.class public final Lru/rustore/sdk/reactive/observable/ObservableDoOnSubscribeKt;
.super Ljava/lang/Object;
.source "ObservableDoOnSubscribe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a0\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "doOnSubscribe",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "",
        "sdk-public-reactive_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final doOnSubscribe(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableDoOnSubscribe;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/reactive/observable/ObservableDoOnSubscribe;-><init>(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
