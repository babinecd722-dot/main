.class public final Lru/rustore/sdk/pay/internal/cg;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/ta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/xl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/q5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/rj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/pe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/pay/internal/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/e;Lru/rustore/sdk/pay/internal/q5;Lru/rustore/sdk/pay/internal/y7;Lru/rustore/sdk/pay/internal/ta;Lru/rustore/sdk/pay/internal/pe;Lru/rustore/sdk/pay/internal/rj;Lru/rustore/sdk/pay/internal/xl;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/y7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/internal/ta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/internal/pe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/internal/rj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/rustore/sdk/pay/internal/xl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successUrlRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureUrlRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkThemeRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePurchaseStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseEventRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/cg;->a:Lru/rustore/sdk/pay/internal/ta;

    .line 3
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/cg;->b:Lru/rustore/sdk/pay/internal/xl;

    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cg;->c:Lru/rustore/sdk/pay/internal/q5;

    .line 5
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/cg;->d:Lru/rustore/sdk/pay/internal/rj;

    .line 6
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/cg;->e:Lru/rustore/sdk/pay/internal/e;

    .line 7
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/cg;->f:Lru/rustore/sdk/pay/internal/pe;

    .line 8
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/cg;->g:Lru/rustore/sdk/pay/internal/y7;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;
    .locals 12
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            "Lru/rustore/sdk/pay/model/InvoiceId;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/h8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/cg;->e:Lru/rustore/sdk/pay/internal/e;

    sget-object v2, Lru/rustore/sdk/pay/internal/d$b;->a:Lru/rustore/sdk/pay/internal/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v2, v1, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/internal/d;

    if-eqz p2, :cond_0

    .line 13
    new-instance v1, Lru/rustore/sdk/pay/internal/ne$e;

    invoke-direct {v1, p1, p2}, Lru/rustore/sdk/pay/internal/ne$e;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 17
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/cg;->f:Lru/rustore/sdk/pay/internal/pe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/pe;->a:Lru/rustore/sdk/pay/internal/oe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/oe;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {p2, v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/cg;->a:Lru/rustore/sdk/pay/internal/ta;

    .line 52
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/cg;->b:Lru/rustore/sdk/pay/internal/xl;

    .line 53
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xl;->a:Lru/rustore/sdk/pay/internal/wl;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v4, Lru/rustore/sdk/pay/model/Url;

    const-string v1, "https://api.rustore.ru/payment/redirect/success"

    invoke-direct {v4, v1}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/cg;->c:Lru/rustore/sdk/pay/internal/q5;

    .line 57
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/q5;->a:Lru/rustore/sdk/pay/internal/p5;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v5, Lru/rustore/sdk/pay/model/Url;

    const-string v1, "https://api.rustore.ru/payment/redirect/fail"

    invoke-direct {v5, v1}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/cg;->d:Lru/rustore/sdk/pay/internal/rj;

    .line 61
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/rj;->a:Lru/rustore/sdk/pay/internal/qj;

    .line 62
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currentTheme.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lru/rustore/sdk/pay/model/SdkTheme;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "successUrl"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "failureUrl"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkTheme"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v11, p2, Lru/rustore/sdk/pay/internal/ta;->a:Lru/rustore/sdk/pay/internal/r8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    .line 182
    iget-object v2, v11, Lru/rustore/sdk/pay/internal/r8;->a:Lru/rustore/sdk/pay/internal/q9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-string v8, "MOBILE"

    const/16 v10, 0x9

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v10}, Lru/rustore/sdk/pay/internal/q9;->a(Lru/rustore/sdk/pay/internal/q9;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/SdkTheme;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;I)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 261
    new-instance v0, Lru/rustore/sdk/pay/internal/l9;

    iget-object v1, v2, Lru/rustore/sdk/pay/internal/q9;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/l9;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 262
    new-instance v0, Lru/rustore/sdk/pay/internal/m8;

    invoke-direct {v0, v11}, Lru/rustore/sdk/pay/internal/m8;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 263
    new-instance v0, Lru/rustore/sdk/pay/internal/oa;

    iget-object p2, p2, Lru/rustore/sdk/pay/internal/ta;->b:Lru/rustore/sdk/pay/internal/r9;

    invoke-direct {v0, p2}, Lru/rustore/sdk/pay/internal/oa;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 264
    new-instance p2, Lru/rustore/sdk/pay/internal/cg$a;

    invoke-direct {p2, v9, p0}, Lru/rustore/sdk/pay/internal/cg$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/cg;)V

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
