.class public final Lru/rustore/sdk/pay/internal/dj;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/rustore/sdk/pay/internal/s9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/ed;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/ed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_payment_method_saved_card_item:I

    invoke-static {p1, v0}, Lru/rustore/sdk/pay/internal/on;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/dj;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lru/rustore/sdk/pay/internal/aj;

    invoke-direct {p1, p0}, Lru/rustore/sdk/pay/internal/aj;-><init>(Lru/rustore/sdk/pay/internal/dj;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/dj;->b:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lru/rustore/sdk/pay/internal/bj;

    invoke-direct {p1, p0}, Lru/rustore/sdk/pay/internal/bj;-><init>(Lru/rustore/sdk/pay/internal/dj;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/dj;->c:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lru/rustore/sdk/pay/internal/cj;

    invoke-direct {p1, p0}, Lru/rustore/sdk/pay/internal/cj;-><init>(Lru/rustore/sdk/pay/internal/dj;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/dj;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/dj;Lru/rustore/sdk/pay/internal/s9$c;Landroid/view/View;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/dj;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/s9$c;Z)V
    .locals 3
    .param p1    # Lru/rustore/sdk/pay/internal/s9$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    new-instance v1, Lru/rustore/sdk/pay/internal/dj$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/pay/internal/dj$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/pay/internal/dj;Lru/rustore/sdk/pay/internal/s9$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 6
    sget p2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_selected_payment_method_background:I

    goto :goto_0

    .line 8
    :cond_0
    sget p2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_payment_method_background:I

    .line 9
    :goto_0
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/dj;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<get-bankIcon>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    .line 11
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/s9$c;->b:Lru/rustore/sdk/pay/model/Url;

    .line 12
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_bank_logo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 14
    invoke-static {p2, v0, v1, v2}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 15
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/dj;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<get-cardNumber>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 16
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/s9$c;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/dj;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<get-paymentSystem>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    .line 19
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/s9$c;->d:Lru/rustore/sdk/pay/model/Url;

    .line 20
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 21
    invoke-static {p2, p1, v0, v1}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method
