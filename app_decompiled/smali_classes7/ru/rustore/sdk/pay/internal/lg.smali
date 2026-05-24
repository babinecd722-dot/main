.class public final Lru/rustore/sdk/pay/internal/lg;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/lg;",
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
.field public static final synthetic l:I


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

.field public f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_purchase_with_saved_card_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 200
    new-instance v0, Lru/rustore/sdk/pay/internal/lg$d;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/lg$d;-><init>(Lru/rustore/sdk/pay/internal/lg;)V

    .line 202
    const-class v1, Lru/rustore/sdk/pay/internal/rg;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/pay/internal/lg$e;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/lg$e;-><init>(Lru/rustore/sdk/pay/internal/lg$d;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 203
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/lg;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 443
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lg;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 445
    new-instance v1, Lru/rustore/sdk/pay/internal/ab;

    .line 446
    new-instance v2, Lru/rustore/sdk/pay/internal/lg$a;

    .line 447
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/lg;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/rg;

    .line 448
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/lg$a;-><init>(Lru/rustore/sdk/pay/internal/rg;)V

    .line 449
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/ab;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 450
    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    new-instance v1, Lru/rustore/sdk/pay/internal/lg$b;

    invoke-direct {v1, v0, p0}, Lru/rustore/sdk/pay/internal/lg$b;-><init>(Landroid/webkit/WebView;Lru/rustore/sdk/pay/internal/lg;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 486
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 488
    new-instance v1, Lru/rustore/sdk/pay/internal/lg$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/lg$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 502
    const-string v0, "webViewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lg;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_1
    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->k:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/lg;->f:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_0
    invoke-virtual {p0, p2}, Lru/rustore/sdk/pay/internal/lg;->a(Landroid/os/Bundle;)V

    .line 111
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/lg;->g:Landroid/webkit/WebView;

    if-nez p2, :cond_1

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :goto_1
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/lg;->g:Landroid/webkit/WebView;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 220
    :cond_2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lg;->f:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    .line 330
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :goto_2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lg;->g:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    :cond_4
    return-void

    .line 442
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lg;->b:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg;->g:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 5
    :cond_0
    const-string v1, "webViewState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    sget v0, Lru/rustore/sdk/pay/R$id;->product_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/lg;->c:Landroid/widget/ImageView;

    .line 3
    sget v0, Lru/rustore/sdk/pay/R$id;->product_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/lg;->d:Landroid/widget/TextView;

    .line 4
    sget v0, Lru/rustore/sdk/pay/R$id;->product_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/lg;->e:Landroid/widget/TextView;

    .line 5
    sget v0, Lru/rustore/sdk/pay/R$id;->payment_web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/lg;->g:Landroid/webkit/WebView;

    .line 6
    sget v0, Lru/rustore/sdk/pay/R$id;->progress_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/lg;->f:Landroid/view/View;

    .line 7
    sget v0, Lru/rustore/sdk/pay/R$id;->user_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lg;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    sget v1, Lru/rustore/sdk/pay/R$id;->user_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lg;->i:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lg;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    sget v1, Lru/rustore/sdk/pay/R$id;->user_avatar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lg;->j:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lg;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/rg;

    .line 11
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/rg;->d:Lru/rustore/sdk/reactive/subject/Subject;

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, v0}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v2

    .line 13
    new-instance v5, Lru/rustore/sdk/pay/internal/lg$c;

    invoke-direct {v5, p0, p2}, Lru/rustore/sdk/pay/internal/lg$c;-><init>(Lru/rustore/sdk/pay/internal/lg;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lg;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "cardBindingKey"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/lg;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/pay/internal/rg;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p2, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 21
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 22
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/t5;

    .line 23
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 24
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 25
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 26
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v2, :cond_4

    .line 27
    iget-object v0, p2, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 28
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/f6;

    .line 30
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 31
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 32
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-nez v0, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 34
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 35
    new-instance v3, Lru/rustore/sdk/pay/internal/hf$a$c;

    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/hf$a$c;-><init>(Lru/rustore/sdk/pay/internal/f0;)V

    .line 36
    invoke-virtual {p2, v1, p1, v3, v2}, Lru/rustore/sdk/pay/internal/rg;->a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Lru/rustore/sdk/pay/internal/hf;Lru/rustore/sdk/pay/model/InvoiceId;)V

    return-void

    .line 37
    :cond_4
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v2, :cond_6

    .line 38
    iget-object v0, p2, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 39
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/y5;

    .line 41
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 42
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 43
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-nez v0, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 45
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 46
    new-instance v3, Lru/rustore/sdk/pay/internal/hf$b$c;

    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/hf$b$c;-><init>(Lru/rustore/sdk/pay/internal/qb;)V

    .line 47
    invoke-virtual {p2, v1, p1, v3, v2}, Lru/rustore/sdk/pay/internal/rg;->a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Lru/rustore/sdk/pay/internal/hf;Lru/rustore/sdk/pay/model/InvoiceId;)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    .line 48
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/rg;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    :cond_7
    :goto_2
    return-void

    .line 49
    :cond_8
    :goto_3
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$InvalidCardBindingIdException;

    invoke-direct {p1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$InvalidCardBindingIdException;-><init>()V

    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/rg;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    return-void
.end method
