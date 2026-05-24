.class public final Lru/rustore/sdk/pay/internal/ea;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/ea;",
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

.field public c:Landroid/widget/LinearLayout;
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

.field public g:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lru/rustore/sdk/pay/internal/w9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_payment_methods_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 3
    new-instance v0, Lru/rustore/sdk/pay/internal/ea$d;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/ea$d;-><init>(Lru/rustore/sdk/pay/internal/ea;)V

    .line 129
    new-instance v1, Lru/rustore/sdk/pay/internal/ea$b;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/ea$b;-><init>(Lru/rustore/sdk/pay/internal/ea;)V

    .line 131
    const-class v2, Lru/rustore/sdk/pay/internal/ka;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lru/rustore/sdk/pay/internal/ea$c;

    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/ea$c;-><init>(Lru/rustore/sdk/pay/internal/ea$b;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/ea;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/ea;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ea;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/ka;

    .line 3
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ka;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 4
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/zj;->b3:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/ga;

    .line 6
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ga;->a:Lru/rustore/sdk/pay/internal/li;

    .line 7
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/li;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public static final b(Lru/rustore/sdk/pay/internal/ea;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ea;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/ka;

    .line 3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/ka;->a()V

    return-void
.end method

.method public static final c(Lru/rustore/sdk/pay/internal/ea;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ea;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/ka;

    .line 3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/ka;->a()V

    return-void
.end method

.method public static final d(Lru/rustore/sdk/pay/internal/ea;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ea;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/ka;

    .line 3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/ka;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ea;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lru/rustore/sdk/pay/internal/ea$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/ea$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/pay/internal/ea;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ea;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lru/rustore/sdk/pay/internal/ea$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/ea$$ExternalSyntheticLambda1;-><init>(Lru/rustore/sdk/pay/internal/ea;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ea;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lru/rustore/sdk/pay/internal/ea$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/ea$$ExternalSyntheticLambda2;-><init>(Lru/rustore/sdk/pay/internal/ea;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ea;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lru/rustore/sdk/pay/internal/ea$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/ea$$ExternalSyntheticLambda3;-><init>(Lru/rustore/sdk/pay/internal/ea;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/ea;->o:Lru/rustore/sdk/pay/internal/w9;

    .line 3
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ea;->b:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

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
    sget p2, Lru/rustore/sdk/pay/R$id;->payment_methods_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ea;->c:Landroid/widget/LinearLayout;

    .line 3
    sget p2, Lru/rustore/sdk/pay/R$id;->toolbar_close_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ea;->d:Landroid/widget/ImageView;

    .line 4
    sget p2, Lru/rustore/sdk/pay/R$id;->toolbar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ea;->e:Landroid/widget/TextView;

    .line 5
    sget p2, Lru/rustore/sdk/pay/R$id;->payment_methods_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ea;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget p2, Lru/rustore/sdk/pay/R$id;->basic_purchase_button_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ea;->g:Landroid/widget/FrameLayout;

    .line 7
    sget p2, Lru/rustore/sdk/pay/R$id;->purchase_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ea;->h:Landroid/widget/Button;

    .line 8
    sget p2, Lru/rustore/sdk/pay/R$id;->sbp_purchase_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ea;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    sget v1, Lru/rustore/sdk/pay/R$id;->sbp_purchase_button_price:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ea;->j:Landroid/widget/TextView;

    .line 10
    sget p2, Lru/rustore/sdk/pay/R$id;->sber_pay_purchase_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ea;->k:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 11
    sget v1, Lru/rustore/sdk/pay/R$id;->sber_pay_purchase_button_price:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ea;->l:Landroid/widget/TextView;

    .line 12
    sget p2, Lru/rustore/sdk/pay/R$id;->payment_methods_progress_indicator_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ea;->m:Landroid/widget/LinearLayout;

    .line 13
    sget p2, Lru/rustore/sdk/pay/R$id;->subscription_promo_tariff_purchase_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ea;->n:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ea;->e:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_payment_method_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_2
    new-instance p1, Lru/rustore/sdk/pay/internal/w9;

    .line 18
    new-instance p2, Lru/rustore/sdk/pay/internal/ca;

    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ea;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/ka;

    .line 20
    invoke-direct {p2, v1}, Lru/rustore/sdk/pay/internal/ca;-><init>(Lru/rustore/sdk/pay/internal/ka;)V

    .line 21
    new-instance v1, Lru/rustore/sdk/pay/internal/da;

    .line 22
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ea;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/ka;

    .line 23
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/da;-><init>(Lru/rustore/sdk/pay/internal/ka;)V

    .line 24
    invoke-direct {p1, p2, v1}, Lru/rustore/sdk/pay/internal/w9;-><init>(Lru/rustore/sdk/pay/internal/ca;Lru/rustore/sdk/pay/internal/da;)V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ea;->o:Lru/rustore/sdk/pay/internal/w9;

    .line 28
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ea;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    :goto_3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/ea;->a()V

    .line 30
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ea;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/ka;

    .line 31
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ka;->d:Lru/rustore/sdk/reactive/subject/Subject;

    const/4 p2, 0x1

    .line 32
    invoke-static {p1, v0, p2, v0}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v1

    .line 33
    new-instance v4, Lru/rustore/sdk/pay/internal/ea$a;

    invoke-direct {v4, p0}, Lru/rustore/sdk/pay/internal/ea$a;-><init>(Lru/rustore/sdk/pay/internal/ea;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ea;->b:Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method
