.class public final Lru/rustore/sdk/reactive/observable/ObservableTakeFirstKt;
.super Ljava/lang/Object;
.source "ObservableTakeFirst.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "takeFirst",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "T",
        "limit",
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
.method public static final takeFirst(Lru/rustore/sdk/reactive/observable/Observable;I)Lru/rustore/sdk/reactive/observable/Observable;
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
            "TT;>;I)",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;-><init>(Lru/rustore/sdk/reactive/observable/Observable;I)V

    return-object v0
.end method

.method public static synthetic takeFirst$default(Lru/rustore/sdk/reactive/observable/Observable;IILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirstKt;->takeFirst(Lru/rustore/sdk/reactive/observable/Observable;I)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method
