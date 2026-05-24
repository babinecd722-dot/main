.class public final Lru/rustore/sdk/reactive/single/SingleFlatMapKt;
.super Ljava/lang/Object;
.source "SingleFlatMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a<\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "flatMap",
        "Lru/rustore/sdk/reactive/single/Single;",
        "R",
        "T",
        "mapper",
        "Lkotlin/Function1;",
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
.method public static final flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/single/Single;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TR;>;>;)",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lru/rustore/sdk/reactive/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/reactive/single/SingleFlatMap;-><init>(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
