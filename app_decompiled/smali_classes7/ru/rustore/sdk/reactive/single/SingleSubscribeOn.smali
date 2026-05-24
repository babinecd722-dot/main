.class final Lru/rustore/sdk/reactive/single/SingleSubscribeOn;
.super Lru/rustore/sdk/reactive/single/Single;
.source "SingleSubscribeOn.kt"


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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/single/SingleSubscribeOn;",
        "T",
        "Lru/rustore/sdk/reactive/single/Single;",
        "upstream",
        "dispatcher",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)V",
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
.field private final dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;
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
.method public constructor <init>(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/single/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/reactive/core/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/core/Dispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lru/rustore/sdk/reactive/single/Single;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleSubscribeOn;->upstream:Lru/rustore/sdk/reactive/single/Single;

    iput-object p2, p0, Lru/rustore/sdk/reactive/single/SingleSubscribeOn;->dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    return-void
.end method

.method public static final synthetic access$getUpstream$p(Lru/rustore/sdk/reactive/single/SingleSubscribeOn;)Lru/rustore/sdk/reactive/single/Single;
    .locals 0

    .line 8
    iget-object p0, p0, Lru/rustore/sdk/reactive/single/SingleSubscribeOn;->upstream:Lru/rustore/sdk/reactive/single/Single;

    return-object p0
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V
    .locals 2
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

    .line 11
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleSubscribeOn;->dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    new-instance v1, Lru/rustore/sdk/reactive/single/SingleSubscribeOn$subscribe$1;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOn$subscribe$1;-><init>(Lru/rustore/sdk/reactive/single/SingleSubscribeOn;Lru/rustore/sdk/reactive/single/SingleObserver;)V

    invoke-interface {v0, v1}, Lru/rustore/sdk/reactive/core/Dispatcher;->execute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
