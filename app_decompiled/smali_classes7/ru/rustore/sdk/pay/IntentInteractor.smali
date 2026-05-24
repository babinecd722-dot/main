.class public final Lru/rustore/sdk/pay/IntentInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/rustore/sdk/pay/IntentInteractor;",
        "",
        "Lru/rustore/sdk/pay/internal/z6;",
        "controller",
        "<init>",
        "(Lru/rustore/sdk/pay/internal/z6;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lru/rustore/sdk/pay/model/SdkTheme;",
        "sdkTheme",
        "",
        "proceedIntent",
        "(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;)V",
        "Lru/rustore/sdk/pay/internal/z6;",
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
.field private final controller:Lru/rustore/sdk/pay/internal/z6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/z6;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/z6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/IntentInteractor;->controller:Lru/rustore/sdk/pay/internal/z6;

    return-void
.end method

.method public static synthetic proceedIntent$default(Lru/rustore/sdk/pay/IntentInteractor;Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lru/rustore/sdk/pay/model/SdkTheme;->LIGHT:Lru/rustore/sdk/pay/model/SdkTheme;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/pay/IntentInteractor;->proceedIntent(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;)V

    return-void
.end method


# virtual methods
.method public final proceedIntent(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/SdkTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkTheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/pay/IntentInteractor;->controller:Lru/rustore/sdk/pay/internal/z6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/z6;->a:Lru/rustore/sdk/pay/internal/wa;

    .line 23
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/wa;->a:Lru/rustore/sdk/pay/internal/va;

    .line 24
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/va;->a:Lru/rustore/sdk/pay/internal/ua;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const/4 v4, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/z6;->b:Lru/rustore/sdk/pay/internal/g1;

    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/g1;->a()Lru/rustore/sdk/pay/model/Url;

    move-result-object v5

    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "uri.toString()"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p1, v5, v4, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_4

    .line 28
    instance-of p1, v2, Lru/rustore/sdk/pay/internal/ua$e;

    if-nez p1, :cond_3

    instance-of p1, v2, Lru/rustore/sdk/pay/internal/ua$d;

    if-eqz p1, :cond_4

    .line 29
    :cond_3
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/z6;->c:Lru/rustore/sdk/pay/internal/rj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v3, "theme"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/rj;->a:Lru/rustore/sdk/pay/internal/qj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/z6;->d:Lru/rustore/sdk/pay/internal/g8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v1, "paymentType"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/g8;->a:Landroid/content/Context;

    .line 80
    sget v3, Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;->a:I

    .line 81
    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    const-string v1, "PAYMENT_TYPE_TAG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    const-string v1, "SDK_THEME_TAG"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_2
    return-void
.end method
