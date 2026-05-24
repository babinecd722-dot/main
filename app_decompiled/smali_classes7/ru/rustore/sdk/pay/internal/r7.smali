.class public final Lru/rustore/sdk/pay/internal/r7;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/oc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/ic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/oc;Lru/rustore/sdk/pay/internal/ic;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/oc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/ic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "publicKeyHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyDtoDeserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/oc;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/r7;->b:Lru/rustore/sdk/pay/internal/ic;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/reactive/single/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/hc;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/oc;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/oc;->b:Lru/rustore/sdk/pay/internal/kc;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kc;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lru/rustore/sdk/pay/internal/jk;

    invoke-direct {v2, v1}, Lru/rustore/sdk/pay/internal/jk;-><init>(Lru/rustore/sdk/pay/internal/bk;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/pay/internal/bk;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 6
    sget-object v2, Lru/rustore/sdk/pay/internal/jc;->a:Lru/rustore/sdk/pay/internal/jc;

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 7
    new-instance v2, Lru/rustore/sdk/pay/internal/nc;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/nc;-><init>(Lru/rustore/sdk/pay/internal/oc;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 8
    new-instance v1, Lru/rustore/sdk/pay/internal/r7$a;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/r7$a;-><init>(Lru/rustore/sdk/pay/internal/r7;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    return-object v0
.end method
