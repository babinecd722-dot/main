.class public final Lru/rustore/sdk/reactive/observable/ObservableFilterNotNullKt;
.super Ljava/lang/Object;
.source "ObservableFilterNotNull.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "filterNotNull",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "T",
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
.method public static final filterNotNull(Lru/rustore/sdk/reactive/observable/Observable;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;)",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableFilterNotNull;

    invoke-direct {v0, p0}, Lru/rustore/sdk/reactive/observable/ObservableFilterNotNull;-><init>(Lru/rustore/sdk/reactive/observable/Observable;)V

    return-object v0
.end method
