.class public final Lru/rustore/sdk/pay/internal/rn$c;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/rn;->a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/rn;

.field public final synthetic b:Lru/rustore/sdk/pay/model/Url;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rn;Lru/rustore/sdk/pay/model/Url;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rn$c;->a:Lru/rustore/sdk/pay/internal/rn;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/rn$c;->b:Lru/rustore/sdk/pay/model/Url;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    sget p1, Lru/rustore/sdk/pay/internal/rn;->d:I

    .line 2
    sget-object p1, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->i1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/ao;

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/rn$c;->b:Lru/rustore/sdk/pay/model/Url;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lru/rustore/sdk/pay/internal/ao;->a(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/rn$c;->a:Lru/rustore/sdk/pay/internal/rn;

    .line 6
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/rn;->a:Lkotlin/Lazy;

    .line 7
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/xn;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Error description: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Error code: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p3, "errorMessage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p3, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    invoke-direct {p3, p2, v1, v0, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual {p1, p3}, Lru/rustore/sdk/pay/internal/xn;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 82
    :cond_3
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string p2, "To get an instance of the RuStorePayClient, you must first initialize it"

    invoke-direct {p1, p2, v1, v0, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
