.class public final Lru/rustore/sdk/pay/internal/x5;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/j9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/fa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/f7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/rj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/j9;Lru/rustore/sdk/pay/internal/d5;Lru/rustore/sdk/pay/internal/fa;Lru/rustore/sdk/pay/internal/f7;Lru/rustore/sdk/pay/internal/u;Lru/rustore/sdk/pay/internal/rj;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/j9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/fa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/internal/f7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/internal/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/internal/rj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentExtrasRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUsedPaymentMethodRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInstallationStatusRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkThemeRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/x5;->a:Lru/rustore/sdk/pay/internal/j9;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/x5;->b:Lru/rustore/sdk/pay/internal/d5;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/x5;->c:Lru/rustore/sdk/pay/internal/fa;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/x5;->d:Lru/rustore/sdk/pay/internal/f7;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/x5;->e:Lru/rustore/sdk/pay/internal/u;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/x5;->f:Lru/rustore/sdk/pay/internal/rj;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/reactive/single/Single;
    .locals 6
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/u8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/x5;->a:Lru/rustore/sdk/pay/internal/j9;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/x5;->f:Lru/rustore/sdk/pay/internal/rj;

    .line 2
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/rj;->a:Lru/rustore/sdk/pay/internal/qj;

    .line 3
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/qj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "currentTheme.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lru/rustore/sdk/pay/model/SdkTheme;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkTheme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/j9;->a:Lru/rustore/sdk/pay/internal/x8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/x8;->a:Lru/rustore/sdk/pay/internal/e9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/pay/internal/c9;

    invoke-direct {v3, v2, p1}, Lru/rustore/sdk/pay/internal/c9;-><init>(Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v0, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 46
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 47
    new-instance v0, Lru/rustore/sdk/pay/internal/d9;

    iget-object v2, v5, Lru/rustore/sdk/pay/internal/e9;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v0, v2}, Lru/rustore/sdk/pay/internal/d9;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 48
    new-instance v0, Lru/rustore/sdk/pay/internal/w8;

    invoke-direct {v0, v4}, Lru/rustore/sdk/pay/internal/w8;-><init>(Lru/rustore/sdk/pay/internal/x8;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 49
    new-instance v0, Lru/rustore/sdk/pay/internal/i9;

    iget-object v1, v1, Lru/rustore/sdk/pay/internal/j9;->b:Lru/rustore/sdk/pay/internal/g9;

    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/i9;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 50
    new-instance v0, Lru/rustore/sdk/pay/internal/x5$a;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/x5$a;-><init>(Lru/rustore/sdk/pay/internal/x5;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
