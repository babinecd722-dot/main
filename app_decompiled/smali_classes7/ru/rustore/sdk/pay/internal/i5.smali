.class public final Lru/rustore/sdk/pay/internal/i5;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/i5;",
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


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lru/rustore/sdk/reactive/core/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_external_payment_result_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 3
    new-instance v0, Lru/rustore/sdk/pay/internal/i5$d;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/i5$d;-><init>(Lru/rustore/sdk/pay/internal/i5;)V

    .line 103
    new-instance v1, Lru/rustore/sdk/pay/internal/i5$b;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/i5$b;-><init>(Lru/rustore/sdk/pay/internal/i5;)V

    .line 105
    const-class v2, Lru/rustore/sdk/pay/internal/n5;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lru/rustore/sdk/pay/internal/i5$c;

    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/i5$c;-><init>(Lru/rustore/sdk/pay/internal/i5$b;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/i5;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/i5;->b:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/i5;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/n5;

    .line 3
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/n5;->f:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 5
    :cond_0
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 6
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->V1:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/c8;

    .line 8
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/n5;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v3, "purchaseId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lru/rustore/sdk/reactive/observable/Observable;->Companion:Lru/rustore/sdk/reactive/observable/Observable$Companion;

    new-instance v4, Lru/rustore/sdk/pay/internal/z7;

    invoke-direct {v4, v1, v2}, Lru/rustore/sdk/pay/internal/z7;-><init>(Lru/rustore/sdk/pay/internal/c8;Lru/rustore/sdk/pay/model/PurchaseId;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5, v2}, Lru/rustore/sdk/reactive/observable/Observable$Companion;->create$default(Lru/rustore/sdk/reactive/observable/Observable$Companion;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v3

    .line 25
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v6

    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v3

    .line 26
    new-instance v6, Lru/rustore/sdk/pay/internal/a8;

    invoke-direct {v6, v1}, Lru/rustore/sdk/pay/internal/a8;-><init>(Lru/rustore/sdk/pay/internal/c8;)V

    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/observable/ObservableFilterKt;->filter(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v3

    .line 27
    new-instance v6, Lru/rustore/sdk/pay/internal/b8;

    invoke-direct {v6, v1}, Lru/rustore/sdk/pay/internal/b8;-><init>(Lru/rustore/sdk/pay/internal/c8;)V

    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v1

    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3, v5, v2}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirstKt;->takeFirst$default(Lru/rustore/sdk/reactive/observable/Observable;IILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v1

    .line 35
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v5

    .line 37
    new-instance v8, Lru/rustore/sdk/pay/internal/l5;

    invoke-direct {v8, v0}, Lru/rustore/sdk/pay/internal/l5;-><init>(Lru/rustore/sdk/pay/internal/n5;)V

    .line 38
    new-instance v6, Lru/rustore/sdk/pay/internal/m5;

    invoke-direct {v6, v0}, Lru/rustore/sdk/pay/internal/m5;-><init>(Lru/rustore/sdk/pay/internal/n5;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/n5;->f:Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/i5;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/n5;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/n5;->f:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    sget p2, Lru/rustore/sdk/pay/R$id;->product_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/i5;->c:Landroid/widget/ImageView;

    .line 3
    sget p2, Lru/rustore/sdk/pay/R$id;->product_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/i5;->d:Landroid/widget/TextView;

    .line 4
    sget p2, Lru/rustore/sdk/pay/R$id;->product_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/i5;->e:Landroid/widget/TextView;

    .line 5
    sget p2, Lru/rustore/sdk/pay/R$id;->user_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/i5;->f:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    sget v0, Lru/rustore/sdk/pay/R$id;->user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/i5;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/i5;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    sget v0, Lru/rustore/sdk/pay/R$id;->user_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/i5;->h:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/i5;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/n5;

    .line 9
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/n5;->e:Lru/rustore/sdk/reactive/subject/Subject;

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0, p2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v1

    .line 11
    new-instance v4, Lru/rustore/sdk/pay/internal/i5$a;

    invoke-direct {v4, p0}, Lru/rustore/sdk/pay/internal/i5$a;-><init>(Lru/rustore/sdk/pay/internal/i5;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/i5;->b:Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method
