.class public final Lru/rustore/sdk/pay/internal/kg;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/kg;",
        "Landroidx/lifecycle/ViewModel;",
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
.field public final a:Lru/rustore/sdk/pay/internal/yj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/ai;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "serviceLocator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/kg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 13
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->f3:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/yh;

    .line 15
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/yh;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 16
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/yh;->b:Lru/rustore/sdk/pay/internal/q5;

    .line 17
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/yh;->c:Lru/rustore/sdk/pay/internal/e;

    .line 18
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/yh;->d:Lru/rustore/sdk/pay/internal/t5;

    .line 19
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/yh;->e:Lru/rustore/sdk/pay/internal/f6;

    .line 20
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/yh;->f:Lru/rustore/sdk/pay/internal/y5;

    .line 21
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/yh;->g:Lru/rustore/sdk/pay/internal/bi;

    .line 22
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/yh;->h:Lru/rustore/sdk/pay/internal/zh;

    .line 23
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/yh;->i:Lru/rustore/sdk/pay/internal/xh;

    .line 24
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/yh;->j:Lru/rustore/sdk/pay/internal/bb;

    .line 25
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/yh;->k:Lru/rustore/sdk/pay/internal/y7;

    .line 26
    const-string v11, "successUrlRepository"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failureUrlRepository"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activePurchaseStateRepository"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getActivePurchaseUseCase"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getPurchaseApplicationUseCase"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getProductPurchaseUseCase"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rejectPurchaseUseCase"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "router"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analytics"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postMessageFactory"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v1, Lru/rustore/sdk/pay/internal/ai$a;->a:Lru/rustore/sdk/pay/internal/ai$a;

    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-static {v0}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/kg;->b:Lru/rustore/sdk/reactive/subject/Subject;

    return-void

    .line 86
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v1, "To get an instance of the RuStorePayClient, you must first initialize it"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final onCleared()V
    .locals 12

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->f3:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/yh;

    .line 4
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/yh;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 5
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/yh;->b:Lru/rustore/sdk/pay/internal/q5;

    .line 6
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/yh;->c:Lru/rustore/sdk/pay/internal/e;

    .line 7
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/yh;->d:Lru/rustore/sdk/pay/internal/t5;

    .line 8
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/yh;->e:Lru/rustore/sdk/pay/internal/f6;

    .line 9
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/yh;->f:Lru/rustore/sdk/pay/internal/y5;

    .line 10
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/yh;->g:Lru/rustore/sdk/pay/internal/bi;

    .line 11
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/yh;->h:Lru/rustore/sdk/pay/internal/zh;

    .line 12
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/yh;->i:Lru/rustore/sdk/pay/internal/xh;

    .line 13
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/yh;->j:Lru/rustore/sdk/pay/internal/bb;

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/yh;->k:Lru/rustore/sdk/pay/internal/y7;

    .line 15
    const-string v11, "successUrlRepository"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failureUrlRepository"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activePurchaseStateRepository"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getActivePurchaseUseCase"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getPurchaseApplicationUseCase"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getProductPurchaseUseCase"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rejectPurchaseUseCase"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "router"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analytics"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postMessageFactory"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v2, Lru/rustore/sdk/pay/internal/ai$a;->a:Lru/rustore/sdk/pay/internal/ai$a;

    invoke-direct {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 75
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
