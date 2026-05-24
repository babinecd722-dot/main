.class public final Lru/rustore/sdk/pay/internal/ag$b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/ag;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/ag;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lru/rustore/sdk/pay/internal/ag;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ag$b;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ag$b;->b:Lru/rustore/sdk/pay/internal/ag;

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
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ag$b;->b:Lru/rustore/sdk/pay/internal/ag;

    .line 3
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ag;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ag$b;->b:Lru/rustore/sdk/pay/internal/ag;

    .line 6
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ag;->d:Landroid/view/View;

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
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ag$b;->a:Landroid/webkit/WebView;

    const-string p2, "javascript: window.parent.addEventListener(\'message\',function(e){Android.postMessage(e.data)});"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ag$b;->b:Lru/rustore/sdk/pay/internal/ag;

    .line 4
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ag;->d:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ag$b;->b:Lru/rustore/sdk/pay/internal/ag;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "paymentUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ao;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lru/rustore/sdk/pay/internal/ao;->a(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ag$b;->b:Lru/rustore/sdk/pay/internal/ag;

    .line 6
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ag;->a:Lkotlin/Lazy;

    .line 7
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/hg;

    .line 8
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

    invoke-virtual {p1, p2}, Lru/rustore/sdk/pay/internal/hg;->a(Ljava/lang/String;)V

    return-void

    .line 9
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
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "https://www.rustore.ru/help/legal/concent-payment-refund"

    const-string v3, "https://money.mail.ru/oferta"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_c

    .line 3
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/ag$b;->b:Lru/rustore/sdk/pay/internal/ag;

    .line 4
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/ag;->a:Lkotlin/Lazy;

    .line 5
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/hg;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v7, "redirectUrl"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v7, v6, Lru/rustore/sdk/pay/internal/hg;->c:Lru/rustore/sdk/pay/internal/t5;

    .line 70
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 71
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 72
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    const-string v8, "throwable"

    if-nez v7, :cond_1

    .line 73
    iget-object v7, v6, Lru/rustore/sdk/pay/internal/hg;->j:Lru/rustore/sdk/pay/internal/y7;

    new-instance v9, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v10, "No active purchase found when proceeding with redirect url."

    invoke-direct {v9, v10, v0, v5, v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v7, v9, v0, v5, v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v6, v10}, Lru/rustore/sdk/pay/internal/hg;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 87
    :cond_1
    instance-of v9, v7, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v9, :cond_2

    iget-object v10, v6, Lru/rustore/sdk/pay/internal/hg;->d:Lru/rustore/sdk/pay/internal/f6;

    .line 88
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 89
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 90
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz v10, :cond_3

    .line 91
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_1

    .line 92
    :cond_2
    instance-of v10, v7, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v10, :cond_b

    iget-object v10, v6, Lru/rustore/sdk/pay/internal/hg;->e:Lru/rustore/sdk/pay/internal/y5;

    .line 93
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 94
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 95
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-eqz v10, :cond_3

    .line 96
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_1

    :cond_3
    move-object v10, v0

    .line 97
    :goto_1
    iget-object v11, v6, Lru/rustore/sdk/pay/internal/hg;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 98
    iget-object v11, v11, Lru/rustore/sdk/pay/internal/xl;->a:Lru/rustore/sdk/pay/internal/wl;

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v11, Lru/rustore/sdk/pay/model/Url;

    const-string v12, "https://api.rustore.ru/payment/redirect/success"

    invoke-direct {v11, v12}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v11}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    const-string v12, "purchaseId"

    if-eqz v11, :cond_7

    if-eqz v10, :cond_4

    .line 102
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/hg;->i:Lru/rustore/sdk/pay/internal/bg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/bg;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v6, v10}, Lru/rustore/sdk/pay/internal/li;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto/16 :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 118
    const-string v7, "Application purchase id was not found on success redirect"

    goto :goto_2

    .line 119
    :cond_5
    instance-of v7, v7, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v7, :cond_6

    const-string v7, "Product purchase id was not found on success redirect"

    .line 121
    :goto_2
    iget-object v9, v6, Lru/rustore/sdk/pay/internal/hg;->j:Lru/rustore/sdk/pay/internal/y7;

    new-instance v10, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    invoke-direct {v10, v7, v0, v5, v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v8, v9, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v8, v10, v0, v5, v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 134
    invoke-virtual {v6, v7}, Lru/rustore/sdk/pay/internal/hg;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 135
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 136
    :cond_7
    iget-object v7, v6, Lru/rustore/sdk/pay/internal/hg;->b:Lru/rustore/sdk/pay/internal/q5;

    .line 137
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/q5;->a:Lru/rustore/sdk/pay/internal/p5;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v7, Lru/rustore/sdk/pay/model/Url;

    const-string v8, "https://api.rustore.ru/payment/redirect/fail"

    invoke-direct {v7, v8}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v7}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v10, :cond_8

    .line 141
    iget-object v7, v6, Lru/rustore/sdk/pay/internal/hg;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v8, Lru/rustore/sdk/pay/internal/j7$b;->a:Lru/rustore/sdk/pay/internal/j7$b;

    invoke-virtual {v7, v8}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 143
    iget-object v7, v6, Lru/rustore/sdk/pay/internal/hg;->f:Lru/rustore/sdk/pay/internal/bi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/bi;->a:Lru/rustore/sdk/pay/internal/gf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/gf;->a:Lru/rustore/sdk/pay/internal/ke;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/ke;->a:Lru/rustore/sdk/pay/internal/we;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v8, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v9, Lru/rustore/sdk/pay/internal/se;

    invoke-direct {v9, v10}, Lru/rustore/sdk/pay/internal/se;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v8, v9}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v8

    .line 225
    sget-object v9, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v9}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v11

    invoke-static {v8, v11}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v8

    .line 226
    new-instance v11, Lru/rustore/sdk/pay/internal/ve;

    iget-object v7, v7, Lru/rustore/sdk/pay/internal/we;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v11, v7}, Lru/rustore/sdk/pay/internal/ve;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v11}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v7

    .line 227
    sget-object v8, Lru/rustore/sdk/pay/internal/je;->a:Lru/rustore/sdk/pay/internal/je;

    invoke-static {v7, v8}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v7

    .line 228
    invoke-virtual {v9}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v8

    invoke-static {v7, v8}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v7

    .line 229
    new-instance v8, Lru/rustore/sdk/pay/internal/dg;

    invoke-direct {v8, v6, v10}, Lru/rustore/sdk/pay/internal/dg;-><init>(Lru/rustore/sdk/pay/internal/hg;Lru/rustore/sdk/pay/model/PurchaseId;)V

    new-instance v9, Lru/rustore/sdk/pay/internal/eg;

    invoke-direct {v9, v6}, Lru/rustore/sdk/pay/internal/eg;-><init>(Lru/rustore/sdk/pay/internal/hg;)V

    invoke-static {v7, v8, v9}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v7

    .line 241
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/hg;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 242
    :cond_8
    const-string v7, "Error occurred during payment by mobile phone account"

    invoke-virtual {v6, v7}, Lru/rustore/sdk/pay/internal/hg;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 243
    :cond_9
    invoke-static {v1, v3, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const-string v8, "url"

    if-eqz v7, :cond_a

    iget-object v6, v6, Lru/rustore/sdk/pay/internal/hg;->i:Lru/rustore/sdk/pay/internal/bg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/bg;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v6, v1}, Lru/rustore/sdk/pay/internal/li;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 263
    :cond_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v6, v6, Lru/rustore/sdk/pay/internal/hg;->i:Lru/rustore/sdk/pay/internal/bg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/bg;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v6, v1}, Lru/rustore/sdk/pay/internal/li;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 283
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 284
    :cond_c
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/ag$b;->b:Lru/rustore/sdk/pay/internal/ag;

    .line 285
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/ag;->a:Lkotlin/Lazy;

    .line 286
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/hg;

    .line 287
    const-string v7, "Request url is null"

    invoke-virtual {v6, v7}, Lru/rustore/sdk/pay/internal/hg;->a(Ljava/lang/String;)V

    :cond_d
    :goto_3
    const/4 v6, 0x1

    if-eqz v1, :cond_e

    .line 291
    invoke-static {v1, v3, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_e

    return v6

    .line 292
    :cond_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v6

    .line 293
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
