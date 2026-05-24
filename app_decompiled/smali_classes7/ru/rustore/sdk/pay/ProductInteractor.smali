.class public final Lru/rustore/sdk/pay/ProductInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00060\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/rustore/sdk/pay/ProductInteractor;",
        "",
        "Lru/rustore/sdk/pay/internal/fb;",
        "controller",
        "<init>",
        "(Lru/rustore/sdk/pay/internal/fb;)V",
        "",
        "Lru/rustore/sdk/pay/model/ProductId;",
        "productsId",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/Product;",
        "getProducts",
        "(Ljava/util/List;)Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/internal/fb;",
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
.field private final controller:Lru/rustore/sdk/pay/internal/fb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/fb;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/fb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/ProductInteractor;->controller:Lru/rustore/sdk/pay/internal/fb;

    return-void
.end method


# virtual methods
.method public final getProducts(Ljava/util/List;)Lru/rustore/sdk/core/tasks/Task;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/model/ProductId;",
            ">;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/model/Product;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "productsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/pay/ProductInteractor;->controller:Lru/rustore/sdk/pay/internal/fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/fb;->a:Lru/rustore/sdk/pay/internal/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "ids"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/z5;->a:Lru/rustore/sdk/pay/internal/ec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/ec;->a:Lru/rustore/sdk/pay/internal/hb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/hb;->a:Lru/rustore/sdk/pay/internal/nb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v4, Lru/rustore/sdk/pay/internal/kb;

    invoke-direct {v4, v3, p1}, Lru/rustore/sdk/pay/internal/kb;-><init>(Lru/rustore/sdk/pay/internal/nb;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 73
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 74
    new-instance v1, Lru/rustore/sdk/pay/internal/lb;

    invoke-direct {v1, v3}, Lru/rustore/sdk/pay/internal/lb;-><init>(Lru/rustore/sdk/pay/internal/nb;)V

    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 75
    new-instance v1, Lru/rustore/sdk/pay/internal/mb;

    invoke-direct {v1, v3}, Lru/rustore/sdk/pay/internal/mb;-><init>(Lru/rustore/sdk/pay/internal/nb;)V

    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 76
    new-instance v1, Lru/rustore/sdk/pay/internal/gb;

    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/gb;-><init>(Lru/rustore/sdk/pay/internal/hb;)V

    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 77
    new-instance v1, Lru/rustore/sdk/pay/internal/dc;

    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/dc;-><init>(Lru/rustore/sdk/pay/internal/ec;)V

    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/dh;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method
