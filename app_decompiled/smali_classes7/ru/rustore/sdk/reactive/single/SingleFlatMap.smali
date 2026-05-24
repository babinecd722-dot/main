.class final Lru/rustore/sdk/reactive/single/SingleFlatMap;
.super Lru/rustore/sdk/reactive/single/Single;
.source "SingleFlatMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/reactive/single/SingleFlatMap$SingleFlatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lru/rustore/sdk/reactive/single/Single<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003:\u0001\u000cB-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0016R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/single/SingleFlatMap;",
        "T",
        "R",
        "Lru/rustore/sdk/reactive/single/Single;",
        "upstream",
        "mapper",
        "Lkotlin/Function1;",
        "(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)V",
        "subscribe",
        "",
        "downstream",
        "Lru/rustore/sdk/reactive/single/SingleObserver;",
        "SingleFlatMapSubscriber",
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
.field private final mapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upstream:Lru/rustore/sdk/reactive/single/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/single/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TR;>;>;)V"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lru/rustore/sdk/reactive/single/Single;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap;->upstream:Lru/rustore/sdk/reactive/single/Single;

    iput-object p2, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap;->mapper:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getMapper$p(Lru/rustore/sdk/reactive/single/SingleFlatMap;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 10
    iget-object p0, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap;->mapper:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/single/SingleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lru/rustore/sdk/reactive/single/SingleFlatMap$subscribe$wrappedObserver$1;

    invoke-direct {v0, p1, p0}, Lru/rustore/sdk/reactive/single/SingleFlatMap$subscribe$wrappedObserver$1;-><init>(Lru/rustore/sdk/reactive/single/SingleObserver;Lru/rustore/sdk/reactive/single/SingleFlatMap;)V

    .line 55
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleFlatMap;->upstream:Lru/rustore/sdk/reactive/single/Single;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/single/Single;->subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V

    return-void
.end method
