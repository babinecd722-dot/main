.class public final Lru/rustore/sdk/pay/UserInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/pay/UserInteractor;",
        "",
        "Lru/rustore/sdk/pay/internal/in;",
        "controller",
        "<init>",
        "(Lru/rustore/sdk/pay/internal/in;)V",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/UserAuthorizationStatus;",
        "getUserAuthorizationStatus",
        "()Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/internal/in;",
        "sdk-public-pay_release"
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
.field private final controller:Lru/rustore/sdk/pay/internal/in;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/in;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/in;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/UserInteractor;->controller:Lru/rustore/sdk/pay/internal/in;

    return-void
.end method


# virtual methods
.method public final getUserAuthorizationStatus()Lru/rustore/sdk/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/UserAuthorizationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/UserInteractor;->controller:Lru/rustore/sdk/pay/internal/in;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/in;->a:Lru/rustore/sdk/pay/internal/hn;

    .line 3
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/hn;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lru/rustore/sdk/pay/internal/jk;

    invoke-direct {v2, v1}, Lru/rustore/sdk/pay/internal/jk;-><init>(Lru/rustore/sdk/pay/internal/bk;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/pay/internal/bk;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 6
    new-instance v2, Lru/rustore/sdk/pay/internal/fn;

    iget-object v0, v0, Lru/rustore/sdk/pay/internal/hn;->b:Lru/rustore/sdk/pay/internal/en;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/fn;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 7
    sget-object v1, Lru/rustore/sdk/pay/internal/gn;->a:Lru/rustore/sdk/pay/internal/gn;

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/dh;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method
