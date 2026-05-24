.class public final Lru/rustore/sdk/pay/internal/lf;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/lf;",
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
.field public static final synthetic r:I


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lru/rustore/sdk/reactive/core/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_purchase_result_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 3
    new-instance v0, Lru/rustore/sdk/pay/internal/lf$d;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/lf$d;-><init>(Lru/rustore/sdk/pay/internal/lf;)V

    .line 212
    new-instance v1, Lru/rustore/sdk/pay/internal/lf$b;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/lf$b;-><init>(Lru/rustore/sdk/pay/internal/lf;)V

    .line 214
    const-class v2, Lru/rustore/sdk/pay/internal/qf;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lru/rustore/sdk/pay/internal/lf$c;

    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/lf$c;-><init>(Lru/rustore/sdk/pay/internal/lf$b;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 215
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/lf;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/lf;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/lf;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/qf;

    .line 3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qf;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/of;

    .line 5
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/of$b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->C2:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jf;

    .line 9
    sget-object v1, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 10
    check-cast p1, Lru/rustore/sdk/pay/internal/of$b;

    .line 11
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/of$b;->a:Lru/rustore/sdk/pay/internal/hf$a$b;

    .line 12
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hf$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 13
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hf$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lru/rustore/sdk/pay/internal/jf;->b(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/of$e;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 23
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/y5;

    .line 25
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 26
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 27
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 28
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 29
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->C2:Lkotlin/Lazy;

    .line 30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/jf;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast p1, Lru/rustore/sdk/pay/internal/of$e;

    .line 34
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/of$e;->a:Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 35
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 36
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 37
    invoke-virtual {v1, v0, v2, p1}, Lru/rustore/sdk/pay/internal/jf;->b(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 38
    :cond_2
    :goto_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 39
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->V2:Lkotlin/Lazy;

    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/e;

    .line 41
    sget-object v0, Lru/rustore/sdk/pay/internal/d$c;->a:Lru/rustore/sdk/pay/internal/d$c;

    .line 42
    iput-object v0, p1, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/internal/d;

    .line 43
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 44
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/zj;->d2:Lkotlin/Lazy;

    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/nf;

    .line 46
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/nf;->a:Lru/rustore/sdk/pay/internal/li;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Lru/rustore/sdk/pay/internal/fd;

    invoke-direct {p1}, Lru/rustore/sdk/pay/internal/fd;-><init>()V

    .line 49
    new-instance v0, Lru/rustore/sdk/pay/internal/oi;

    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/oi;-><init>(Lru/rustore/sdk/pay/internal/fd;)V

    invoke-virtual {p0, p1, v0}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lru/rustore/sdk/pay/internal/lf;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/lf;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/qf;

    .line 3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qf;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lru/rustore/sdk/pay/internal/of$f;

    if-eqz v0, :cond_0

    check-cast p1, Lru/rustore/sdk/pay/internal/of$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/of$f;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 6
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->C2:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jf;

    .line 9
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 10
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 12
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v4, "analyticsProductType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "invoiceId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "purchaseId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v6

    .line 152
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/jf;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v7

    .line 153
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 155
    const-string v7, "rustore_payment"

    invoke-static {v6, v7, v1, v2, v4}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 164
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v2, "PaySheetGetReceipt.clicked"

    invoke-virtual {v0, v2, v1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 166
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/zj;->d2:Lkotlin/Lazy;

    .line 167
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/nf;

    .line 168
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/nf;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v0, Lru/rustore/sdk/pay/internal/hh;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/hh;-><init>()V

    .line 369
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 370
    new-instance p1, Lru/rustore/sdk/pay/internal/pi;

    invoke-direct {p1, p0, v0}, Lru/rustore/sdk/pay/internal/pi;-><init>(Lru/rustore/sdk/pay/internal/li;Lru/rustore/sdk/pay/internal/hh;)V

    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(Lru/rustore/sdk/pay/internal/lf;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/lf;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/qf;

    .line 3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qf;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/of;

    .line 6
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/of$e;

    const/16 v1, 0xff

    const/4 v2, 0x2

    const-string v3, "Auth url is null on purchase result screen"

    const-string v4, "url"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->C2:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jf;

    .line 10
    check-cast p1, Lru/rustore/sdk/pay/internal/of$e;

    .line 11
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/of$e;->a:Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 12
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/hf$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    if-eqz v6, :cond_0

    .line 13
    invoke-static {v6}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 14
    :goto_0
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/of$e;->a:Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 15
    iget-object v8, v7, Lru/rustore/sdk/pay/internal/hf$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 16
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/hf$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 17
    invoke-virtual {v0, v6, v8, v7}, Lru/rustore/sdk/pay/internal/jf;->a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 18
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->Y2:Lkotlin/Lazy;

    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/g7;

    .line 21
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/g7;->a()Lru/rustore/sdk/pay/model/Url;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 23
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/zj;->d2:Lkotlin/Lazy;

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/nf;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/nf;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/li;->c(Lru/rustore/sdk/pay/model/Url;)V

    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qf;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 50
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/of$e;->a:Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 51
    new-instance v4, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    invoke-direct {v4, v3, v5, v2, v5}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-static {v0, v5, v4, v1}, Lru/rustore/sdk/pay/internal/hf$b$b;->a(Lru/rustore/sdk/pay/internal/hf$b$b;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;I)Lru/rustore/sdk/pay/internal/hf$b$b;

    move-result-object v0

    .line 53
    iget-boolean v1, p1, Lru/rustore/sdk/pay/internal/of$e;->b:Z

    iget-boolean v2, p1, Lru/rustore/sdk/pay/internal/of$e;->c:Z

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/of$e;->d:Lru/rustore/sdk/pay/internal/dn;

    .line 54
    const-string v3, "failureResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/of$e;

    invoke-direct {v3, v0, v1, v2, p1}, Lru/rustore/sdk/pay/internal/of$e;-><init>(Lru/rustore/sdk/pay/internal/hf$b$b;ZZLru/rustore/sdk/pay/internal/dn;)V

    .line 55
    invoke-virtual {p0, v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/of$d;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 65
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->C2:Lkotlin/Lazy;

    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jf;

    .line 67
    check-cast p1, Lru/rustore/sdk/pay/internal/of$d;

    .line 68
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/of$d;->b:Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 69
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/hf$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    if-eqz v6, :cond_3

    .line 70
    invoke-static {v6}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    .line 71
    :goto_1
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/of$d;->b:Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 72
    iget-object v8, v7, Lru/rustore/sdk/pay/internal/hf$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 73
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/hf$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 74
    invoke-virtual {v0, v6, v8, v7}, Lru/rustore/sdk/pay/internal/jf;->a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 75
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 76
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->Y2:Lkotlin/Lazy;

    .line 77
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/g7;

    .line 78
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/g7;->a()Lru/rustore/sdk/pay/model/Url;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 79
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 80
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/zj;->d2:Lkotlin/Lazy;

    .line 81
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/nf;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/nf;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/li;->c(Lru/rustore/sdk/pay/model/Url;)V

    return-void

    .line 106
    :cond_4
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/qf;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 107
    iget-boolean v0, p1, Lru/rustore/sdk/pay/internal/of$d;->a:Z

    .line 108
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/of$d;->d:Lru/rustore/sdk/pay/internal/dn;

    .line 109
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/of$d;->b:Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 110
    new-instance v6, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    invoke-direct {v6, v3, v5, v2, v5}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-static {p1, v5, v6, v1}, Lru/rustore/sdk/pay/internal/hf$b$b;->a(Lru/rustore/sdk/pay/internal/hf$b$b;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;I)Lru/rustore/sdk/pay/internal/hf$b$b;

    move-result-object p1

    .line 112
    new-instance v1, Lru/rustore/sdk/pay/internal/of$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v4}, Lru/rustore/sdk/pay/internal/of$e;-><init>(Lru/rustore/sdk/pay/internal/hf$b$b;ZZLru/rustore/sdk/pay/internal/dn;)V

    invoke-virtual {p0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lf;->l:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lru/rustore/sdk/pay/internal/lf$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/lf$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/pay/internal/lf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lf;->m:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lru/rustore/sdk/pay/internal/lf$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/lf$$ExternalSyntheticLambda1;-><init>(Lru/rustore/sdk/pay/internal/lf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lf;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lru/rustore/sdk/pay/internal/lf$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/lf$$ExternalSyntheticLambda2;-><init>(Lru/rustore/sdk/pay/internal/lf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/dn;Z)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 1283
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lf;->o:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1284
    :cond_0
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/dn;->a:Ljava/lang/String;

    .line 1285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    :goto_0
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/dn;->b:Lru/rustore/sdk/pay/model/Url;

    if-eqz p1, :cond_1

    .line 1287
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lf;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    sget v2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_no_user_avatar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1288
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 1363
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    :goto_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->q:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    move v0, v1

    .line 1440
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1441
    :cond_5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->n:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    :goto_2
    return-void

    .line 1517
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Lru/rustore/sdk/pay/internal/dn;Z)V
    .locals 4

    .line 794
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lf;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 872
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 873
    :goto_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lf;->d:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    .line 952
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 953
    :goto_3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->h:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    goto :goto_4

    .line 1033
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    :goto_4
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->m:Landroid/widget/Button;

    if-nez p1, :cond_5

    goto :goto_5

    .line 1115
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    :goto_5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->l:Landroid/widget/Button;

    if-nez p1, :cond_6

    goto :goto_6

    .line 1198
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    :goto_6
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    sget v0, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_illustration_fail_result:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1200
    :cond_7
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->k:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_payment_result_bank_app_error_message:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    :goto_7
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_9

    goto :goto_8

    .line 1281
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    :goto_8
    invoke-virtual {p0, p3, p4}, Lru/rustore/sdk/pay/internal/lf;->a(Lru/rustore/sdk/pay/internal/dn;Z)V

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;ZLru/rustore/sdk/pay/internal/dn;Z)V
    .locals 4

    .line 53
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lf;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 132
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lf;->d:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    .line 213
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :goto_3
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->h:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    goto :goto_4

    .line 295
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :goto_4
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->m:Landroid/widget/Button;

    if-nez p1, :cond_5

    goto :goto_5

    .line 378
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :goto_5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->l:Landroid/widget/Button;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p3, :cond_7

    move v2, v1

    .line 462
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    :goto_6
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    sget p3, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_illustration_fail_result:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    :cond_8
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_27

    .line 465
    sget-object p3, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    if-eqz p3, :cond_26

    .line 466
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/zj;->m3:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/rustore/sdk/pay/internal/vi;

    .line 467
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    const-string p3, "error"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    instance-of p3, p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    if-eqz p3, :cond_9

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_cant_pay:I

    goto/16 :goto_8

    .line 490
    :cond_9
    instance-of p3, p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    if-eqz p3, :cond_a

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_invalid_purchase:I

    goto/16 :goto_8

    .line 491
    :cond_a
    instance-of p3, p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidConsoleAppId;

    if-eqz p3, :cond_b

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_invalid_console_app_id:I

    goto/16 :goto_8

    .line 492
    :cond_b
    instance-of p3, p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaySignatureException;

    if-eqz p3, :cond_c

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_cant_pay:I

    goto/16 :goto_8

    .line 493
    :cond_c
    instance-of p3, p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$EmptyPaymentTokenException;

    if-eqz p3, :cond_d

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_cant_pay:I

    goto/16 :goto_8

    .line 494
    :cond_d
    instance-of p3, p2, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;

    if-eqz p3, :cond_e

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_rustore_not_installed:I

    goto/16 :goto_8

    .line 495
    :cond_e
    instance-of p3, p2, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    if-eqz p3, :cond_f

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_rustore_outdated:I

    goto/16 :goto_8

    .line 496
    :cond_f
    instance-of p3, p2, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    if-eqz p3, :cond_10

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_rustore_unauthorized:I

    goto/16 :goto_8

    .line 497
    :cond_10
    instance-of p3, p2, Lru/rustore/sdk/pay/internal/vm;

    if-eqz p3, :cond_11

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_rustore_unauthorized:I

    goto/16 :goto_8

    .line 498
    :cond_11
    instance-of p3, p2, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;

    if-eqz p3, :cond_12

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_common:I

    goto/16 :goto_8

    .line 499
    :cond_12
    instance-of p3, p2, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;

    if-eqz p3, :cond_13

    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_common:I

    goto/16 :goto_8

    .line 500
    :cond_13
    instance-of p3, p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    if-eqz p3, :cond_25

    check-cast p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 501
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x13679b35

    if-eq p3, v0, :cond_22

    const v0, 0x13679b36

    if-eq p3, v0, :cond_21

    const v0, 0x13679b72

    if-eq p3, v0, :cond_1f

    const v0, 0x13679b73

    if-eq p3, v0, :cond_1e

    const v0, 0x13679b91    # 2.9233E-27f

    if-eq p3, v0, :cond_1c

    const v0, 0x1375b2b9

    if-eq p3, v0, :cond_1a

    const v0, 0x1391e1b9

    if-eq p3, v0, :cond_19

    const v0, 0x139ff93a    # 4.0383E-27f

    if-eq p3, v0, :cond_18

    const v0, 0x484dd677

    if-eq p3, v0, :cond_17

    const v0, 0x484dd678    # 210777.88f

    if-eq p3, v0, :cond_16

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    goto/16 :goto_7

    :pswitch_0
    const-string p3, "4040025"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_7

    :pswitch_1
    const-string p3, "4040024"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_7

    :pswitch_2
    const-string p3, "4040023"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_7

    :pswitch_3
    const-string p3, "4040022"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_7

    :pswitch_4
    const-string p3, "4000019"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_7

    .line 534
    :cond_14
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_already_purchased_app:I

    goto/16 :goto_8

    .line 535
    :pswitch_5
    const-string p3, "4000018"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_7

    :pswitch_6
    const-string p3, "4000017"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_7

    :pswitch_7
    const-string p3, "4000016"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_7

    :pswitch_8
    const-string p3, "4000015"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_7

    :pswitch_9
    const-string p3, "4000014"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_7

    :pswitch_a
    const-string p3, "4000013"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_7

    :pswitch_b
    const-string p3, "4000012"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_7

    :pswitch_c
    const-string p3, "4000011"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_7

    :pswitch_d
    const-string p3, "4000010"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_7

    :pswitch_e
    const-string p3, "4000009"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_7

    :pswitch_f
    const-string p3, "4000008"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_7

    .line 558
    :cond_15
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_cannot_purchase_app:I

    goto/16 :goto_8

    .line 559
    :pswitch_10
    const-string p3, "4000007"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_7

    :pswitch_11
    const-string p3, "4000006"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_7

    :pswitch_12
    const-string p3, "4000005"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_7

    :pswitch_13
    const-string p3, "4000004"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_7

    :cond_16
    const-string p3, "5000003"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_7

    :cond_17
    const-string p3, "5000002"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto :goto_7

    :cond_18
    const-string p3, "4040002"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto :goto_7

    :cond_19
    const-string p3, "4030002"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto :goto_7

    :cond_1a
    const-string p3, "4010004"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_7

    .line 597
    :cond_1b
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_unknown_purchase_status:I

    goto :goto_8

    .line 598
    :cond_1c
    const-string p3, "4000030"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_7

    .line 629
    :cond_1d
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_cannot_purchase_product:I

    goto :goto_8

    .line 630
    :cond_1e
    const-string p3, "4000021"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_7

    :cond_1f
    const-string p3, "4000020"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_7

    .line 666
    :cond_20
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_already_purchased_product:I

    goto :goto_8

    .line 667
    :cond_21
    const-string p3, "4000002"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto :goto_7

    :cond_22
    const-string p3, "4000001"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto :goto_7

    .line 682
    :cond_23
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_common:I

    goto :goto_8

    .line 707
    :cond_24
    :goto_7
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_common:I

    goto :goto_8

    .line 708
    :cond_25
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_error_common:I

    .line 709
    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 710
    :cond_26
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string p2, "To get an instance of the RuStorePayClient, you must first initialize it"

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 711
    :cond_27
    :goto_9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_28

    goto :goto_a

    .line 792
    :cond_28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 793
    :goto_a
    invoke-virtual {p0, p4, p5}, Lru/rustore/sdk/pay/internal/lf;->a(Lru/rustore/sdk/pay/internal/dn;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13679b38
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13679b53
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x139ff978
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lf;->b:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_0
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
    sget p2, Lru/rustore/sdk/pay/R$id;->test_mode_marker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lf;->c:Landroid/widget/TextView;

    .line 3
    sget p2, Lru/rustore/sdk/pay/R$id;->test_mode_marker_spaser:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lf;->d:Landroid/view/View;

    .line 4
    sget p2, Lru/rustore/sdk/pay/R$id;->product_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lf;->e:Landroid/widget/ImageView;

    .line 5
    sget p2, Lru/rustore/sdk/pay/R$id;->product_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lf;->f:Landroid/widget/TextView;

    .line 6
    sget p2, Lru/rustore/sdk/pay/R$id;->product_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lf;->g:Landroid/widget/TextView;

    .line 7
    sget p2, Lru/rustore/sdk/pay/R$id;->product_details:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lf;->h:Landroid/widget/LinearLayout;

    .line 8
    sget p2, Lru/rustore/sdk/pay/R$id;->result_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lf;->i:Landroid/widget/LinearLayout;

    .line 9
    sget p2, Lru/rustore/sdk/pay/R$id;->result_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lf;->j:Landroid/widget/ImageView;

    .line 10
    sget p2, Lru/rustore/sdk/pay/R$id;->result_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lf;->k:Landroid/widget/TextView;

    .line 11
    sget p2, Lru/rustore/sdk/pay/R$id;->payment_methods_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lf;->l:Landroid/widget/Button;

    .line 12
    sget p2, Lru/rustore/sdk/pay/R$id;->send_receipt_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lf;->m:Landroid/widget/Button;

    .line 13
    sget p2, Lru/rustore/sdk/pay/R$id;->user_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->n:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 14
    sget v0, Lru/rustore/sdk/pay/R$id;->user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->o:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    sget v0, Lru/rustore/sdk/pay/R$id;->user_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->p:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    sget v0, Lru/rustore/sdk/pay/R$id;->user_info_action_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->q:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/lf;->a()V

    .line 18
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/qf;

    .line 19
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qf;->d:Lru/rustore/sdk/reactive/subject/Subject;

    const/4 v0, 0x1

    .line 20
    invoke-static {p1, p2, v0, p2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p1

    .line 21
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v2

    .line 22
    new-instance v5, Lru/rustore/sdk/pay/internal/lf$a;

    invoke-direct {v5, p0}, Lru/rustore/sdk/pay/internal/lf$a;-><init>(Lru/rustore/sdk/pay/internal/lf;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lf;->b:Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method
