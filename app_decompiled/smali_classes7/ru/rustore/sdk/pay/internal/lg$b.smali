.class public final Lru/rustore/sdk/pay/internal/lg$b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/lg;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/lg;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lru/rustore/sdk/pay/internal/lg;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lg$b;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lg$b;->b:Lru/rustore/sdk/pay/internal/lg;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lg$b;->b:Lru/rustore/sdk/pay/internal/lg;

    .line 3
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/lg;->g:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lg$b;->b:Lru/rustore/sdk/pay/internal/lg;

    .line 6
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/lg;->f:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lg$b;->a:Landroid/webkit/WebView;

    const-string p2, "javascript: window.parent.addEventListener(\'message\',function(e){Android.postMessage(e.data)});"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lg$b;->b:Lru/rustore/sdk/pay/internal/lg;

    .line 4
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/lg;->f:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lg$b;->b:Lru/rustore/sdk/pay/internal/lg;

    .line 2
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/lg;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ao;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lru/rustore/sdk/pay/internal/ao;->a(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lg$b;->b:Lru/rustore/sdk/pay/internal/lg;

    .line 7
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/lg;->a:Lkotlin/Lazy;

    .line 8
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/rg;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error description: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Error code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p3, "errorMessage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 12
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->f3:Lkotlin/Lazy;

    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/yh;

    .line 14
    new-instance v0, Lru/rustore/sdk/pay/internal/wh;

    .line 15
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/yh;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 16
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/yh;->b:Lru/rustore/sdk/pay/internal/q5;

    .line 17
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/yh;->c:Lru/rustore/sdk/pay/internal/e;

    .line 18
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/yh;->d:Lru/rustore/sdk/pay/internal/t5;

    .line 19
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/yh;->e:Lru/rustore/sdk/pay/internal/f6;

    .line 20
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/yh;->f:Lru/rustore/sdk/pay/internal/y5;

    .line 21
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/yh;->g:Lru/rustore/sdk/pay/internal/bi;

    .line 22
    iget-object v8, p1, Lru/rustore/sdk/pay/internal/yh;->h:Lru/rustore/sdk/pay/internal/zh;

    .line 23
    iget-object v9, p1, Lru/rustore/sdk/pay/internal/yh;->i:Lru/rustore/sdk/pay/internal/xh;

    .line 24
    iget-object v10, p1, Lru/rustore/sdk/pay/internal/yh;->j:Lru/rustore/sdk/pay/internal/bb;

    .line 25
    iget-object v11, p1, Lru/rustore/sdk/pay/internal/yh;->k:Lru/rustore/sdk/pay/internal/y7;

    .line 26
    invoke-direct/range {v0 .. v11}, Lru/rustore/sdk/pay/internal/wh;-><init>(Lru/rustore/sdk/pay/internal/xl;Lru/rustore/sdk/pay/internal/q5;Lru/rustore/sdk/pay/internal/e;Lru/rustore/sdk/pay/internal/t5;Lru/rustore/sdk/pay/internal/f6;Lru/rustore/sdk/pay/internal/y5;Lru/rustore/sdk/pay/internal/bi;Lru/rustore/sdk/pay/internal/zh;Lru/rustore/sdk/pay/internal/xh;Lru/rustore/sdk/pay/internal/bb;Lru/rustore/sdk/pay/internal/y7;)V

    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p2}, Lru/rustore/sdk/pay/internal/wh;->a(Ljava/lang/String;)V

    return-void

    .line 207
    :cond_2
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string p2, "To get an instance of the RuStorePayClient, you must first initialize it"

    const/4 p3, 0x2

    invoke-direct {p1, p2, v1, p3, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 14

    if-eqz p2, :cond_0

    .line 1
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg$b;->b:Lru/rustore/sdk/pay/internal/lg;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/lg;->a:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/rg;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "url.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v2, "redirectUrl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 8
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->f3:Lkotlin/Lazy;

    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/yh;

    .line 10
    new-instance v2, Lru/rustore/sdk/pay/internal/wh;

    .line 11
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/yh;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 12
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/yh;->b:Lru/rustore/sdk/pay/internal/q5;

    .line 13
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/yh;->c:Lru/rustore/sdk/pay/internal/e;

    .line 14
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/yh;->d:Lru/rustore/sdk/pay/internal/t5;

    .line 15
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/yh;->e:Lru/rustore/sdk/pay/internal/f6;

    .line 16
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/yh;->f:Lru/rustore/sdk/pay/internal/y5;

    .line 17
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/yh;->g:Lru/rustore/sdk/pay/internal/bi;

    .line 18
    iget-object v10, v1, Lru/rustore/sdk/pay/internal/yh;->h:Lru/rustore/sdk/pay/internal/zh;

    .line 19
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/yh;->i:Lru/rustore/sdk/pay/internal/xh;

    .line 20
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/yh;->j:Lru/rustore/sdk/pay/internal/bb;

    .line 21
    iget-object v13, v1, Lru/rustore/sdk/pay/internal/yh;->k:Lru/rustore/sdk/pay/internal/y7;

    .line 22
    invoke-direct/range {v2 .. v13}, Lru/rustore/sdk/pay/internal/wh;-><init>(Lru/rustore/sdk/pay/internal/xl;Lru/rustore/sdk/pay/internal/q5;Lru/rustore/sdk/pay/internal/e;Lru/rustore/sdk/pay/internal/t5;Lru/rustore/sdk/pay/internal/f6;Lru/rustore/sdk/pay/internal/y5;Lru/rustore/sdk/pay/internal/bi;Lru/rustore/sdk/pay/internal/zh;Lru/rustore/sdk/pay/internal/xh;Lru/rustore/sdk/pay/internal/bb;Lru/rustore/sdk/pay/internal/y7;)V

    .line 23
    invoke-virtual {v2, v0}, Lru/rustore/sdk/pay/internal/wh;->b(Ljava/lang/String;)V

    .line 24
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
