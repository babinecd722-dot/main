.class public final Lru/rustore/sdk/pay/internal/rn;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/rn;",
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
.field public static final synthetic d:I


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lru/rustore/sdk/reactive/core/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_web_auth_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 3
    new-instance v0, Lru/rustore/sdk/pay/internal/rn$g;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/rn$g;-><init>(Lru/rustore/sdk/pay/internal/rn;)V

    .line 99
    new-instance v1, Lru/rustore/sdk/pay/internal/rn$e;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/rn$e;-><init>(Lru/rustore/sdk/pay/internal/rn;)V

    .line 101
    const-class v2, Lru/rustore/sdk/pay/internal/xn;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lru/rustore/sdk/pay/internal/rn$f;

    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/rn$f;-><init>(Lru/rustore/sdk/pay/internal/rn$e;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/rn;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rn;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lru/rustore/sdk/pay/R$attr;->sdk_pay_surface_primary:I

    .line 4
    sget v2, Lru/rustore/sdk/pay/R$color;->sdk_pay_surface_primary_light:I

    .line 5
    invoke-static {p0, v1, v2}, Lru/rustore/sdk/pay/internal/r5;->a(Landroidx/fragment/app/Fragment;II)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 12
    new-instance v1, Lru/rustore/sdk/pay/internal/sn;

    .line 13
    new-instance v2, Lru/rustore/sdk/pay/internal/rn$a;

    .line 14
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/rn;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/xn;

    .line 15
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/rn$a;-><init>(Lru/rustore/sdk/pay/internal/xn;)V

    .line 16
    new-instance v3, Lru/rustore/sdk/pay/internal/rn$b;

    .line 17
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/rn;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/xn;

    .line 18
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/internal/rn$b;-><init>(Lru/rustore/sdk/pay/internal/xn;)V

    .line 19
    invoke-direct {v1, v2, v3}, Lru/rustore/sdk/pay/internal/sn;-><init>(Lru/rustore/sdk/pay/internal/rn$a;Lru/rustore/sdk/pay/internal/rn$b;)V

    .line 20
    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lru/rustore/sdk/pay/internal/rn$c;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/pay/internal/rn$c;-><init>(Lru/rustore/sdk/pay/internal/rn;Lru/rustore/sdk/pay/model/Url;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    new-instance v1, Lru/rustore/sdk/pay/internal/rn$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/rn$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 54
    const-string p1, "webViewState"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/rustore/sdk/pay/internal/rn;->b:Landroid/webkit/WebView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rn;->c:Lru/rustore/sdk/reactive/core/Disposable;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/rn;->b:Landroid/webkit/WebView;

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

    .line 3
    sget v0, Lru/rustore/sdk/pay/R$id;->auth_web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rn;->b:Landroid/webkit/WebView;

    .line 4
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/rn;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/xn;

    .line 5
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xn;->h:Lru/rustore/sdk/reactive/subject/Subject;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1, v0}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v2

    .line 7
    new-instance v5, Lru/rustore/sdk/pay/internal/rn$d;

    invoke-direct {v5, p0, p2}, Lru/rustore/sdk/pay/internal/rn$d;-><init>(Lru/rustore/sdk/pay/internal/rn;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rn;->c:Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method
