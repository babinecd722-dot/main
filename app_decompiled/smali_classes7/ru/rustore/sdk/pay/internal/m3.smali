.class public final Lru/rustore/sdk/pay/internal/m3;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/m3;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
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
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lru/rustore/sdk/reactive/core/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lru/rustore/sdk/reactive/core/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_coupon_list_layout:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 114
    new-instance v0, Lru/rustore/sdk/pay/internal/m3$c;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/m3$c;-><init>(Lru/rustore/sdk/pay/internal/m3;)V

    .line 116
    const-class v1, Lru/rustore/sdk/pay/internal/r3;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/pay/internal/m3$d;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/m3$d;-><init>(Lru/rustore/sdk/pay/internal/m3$c;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/m3;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/m3;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/m3;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/r3;

    .line 3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r3;->g:Lru/rustore/sdk/pay/internal/l3;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->B2:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/k3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/k3;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/l3;->a:Lru/rustore/sdk/pay/internal/k;

    .line 62
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 63
    const-string v3, "rustore_payment"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/l3;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 65
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "invoiceId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 72
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k3;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v1, "PaymentSdkSheetReturnBack"

    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    :cond_0
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 74
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/zj;->e2:Lkotlin/Lazy;

    .line 75
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/o3;

    .line 76
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/li;

    .line 77
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/li;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_1
    return-void
.end method

.method public static final b(Lru/rustore/sdk/pay/internal/m3;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/m3;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/r3;

    .line 3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r3;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/p3;

    .line 6
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/p3$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r3;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v1, Lru/rustore/sdk/pay/internal/p3$d;->a:Lru/rustore/sdk/pay/internal/p3$d;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lru/rustore/sdk/pay/internal/p3$a;

    .line 10
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/p3$a;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/p3$a;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 12
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/p3$a;->c:Ljava/util/List;

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lru/rustore/sdk/pay/internal/r3;->a(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 79
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/m3;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lru/rustore/sdk/pay/internal/m3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/m3$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/pay/internal/m3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/m3;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lru/rustore/sdk/pay/internal/m3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/m3$$ExternalSyntheticLambda1;-><init>(Lru/rustore/sdk/pay/internal/m3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/m3;->b:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/m3;->c:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lru/rustore/sdk/pay/R$id;->toolbar_close_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/m3;->d:Landroid/widget/ImageView;

    .line 3
    sget p2, Lru/rustore/sdk/pay/R$id;->toolbar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/m3;->e:Landroid/widget/TextView;

    .line 4
    sget p2, Lru/rustore/sdk/pay/R$id;->coupons_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/m3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget p2, Lru/rustore/sdk/pay/R$id;->coupon_progress_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/m3;->g:Landroid/view/View;

    .line 6
    sget p2, Lru/rustore/sdk/pay/R$id;->coupon_connection_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/m3;->h:Landroid/view/View;

    .line 7
    sget p2, Lru/rustore/sdk/pay/R$id;->retry_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/m3;->i:Landroid/widget/Button;

    .line 8
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/m3;->a()V

    .line 10
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/m3;->e:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupons_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/m3;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/r3;

    .line 12
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r3;->c:Lru/rustore/sdk/reactive/subject/StateSubject;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v0, p2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p1

    .line 14
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v2, p2, v3, p2}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v4

    .line 15
    new-instance v7, Lru/rustore/sdk/pay/internal/m3$a;

    invoke-direct {v7, p0}, Lru/rustore/sdk/pay/internal/m3$a;-><init>(Lru/rustore/sdk/pay/internal/m3;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/m3;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 17
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/m3;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/r3;

    .line 18
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r3;->e:Lru/rustore/sdk/reactive/subject/Subject;

    .line 19
    invoke-static {p1, p2, v0, p2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0, p2, v3, p2}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v4

    .line 21
    new-instance v7, Lru/rustore/sdk/pay/internal/m3$b;

    invoke-direct {v7, p0}, Lru/rustore/sdk/pay/internal/m3$b;-><init>(Lru/rustore/sdk/pay/internal/m3;)V

    invoke-static/range {v4 .. v9}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/m3;->c:Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method
