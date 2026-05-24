.class public final Lru/rustore/sdk/pay/internal/n4;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/rustore/sdk/pay/internal/i3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/n3;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_coupon_item:I

    invoke-static {p1, v0}, Lru/rustore/sdk/pay/internal/on;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/n4;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->coupon_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n4;->b:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->coupon_item_nominal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n4;->c:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->coupon_item_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n4;->d:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->coupon_item_interval:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n4;->e:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->coupon_selected_check:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n4;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/n4;Lru/rustore/sdk/pay/internal/m4;Landroid/view/View;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/n4;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/m4;->a:Ljava/lang/String;

    .line 24
    new-instance p2, Lru/rustore/sdk/pay/internal/i3;

    invoke-direct {p2, p1}, Lru/rustore/sdk/pay/internal/i3;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/m4;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n4;->b:Landroid/view/View;

    .line 2
    new-instance v1, Lru/rustore/sdk/pay/internal/n4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/pay/internal/n4$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/pay/internal/n4;Lru/rustore/sdk/pay/internal/m4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 6
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/m4;->e:Lru/rustore/sdk/pay/internal/u3;

    .line 7
    sget-object v3, Lru/rustore/sdk/pay/internal/u3;->a:Lru/rustore/sdk/pay/internal/u3;

    if-ne v2, v3, :cond_0

    sget p1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_bg_coupon_selected_segment_a:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/m4;->e:Lru/rustore/sdk/pay/internal/u3;

    .line 9
    sget-object v3, Lru/rustore/sdk/pay/internal/u3;->b:Lru/rustore/sdk/pay/internal/u3;

    if-ne v2, v3, :cond_1

    sget p1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_bg_coupon_selected_segment_b:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/m4;->e:Lru/rustore/sdk/pay/internal/u3;

    .line 11
    sget-object v3, Lru/rustore/sdk/pay/internal/u3;->c:Lru/rustore/sdk/pay/internal/u3;

    if-ne v2, v3, :cond_2

    sget p1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_bg_coupon_selected_segment_c:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/m4;->e:Lru/rustore/sdk/pay/internal/u3;

    .line 13
    sget-object v3, Lru/rustore/sdk/pay/internal/u3;->d:Lru/rustore/sdk/pay/internal/u3;

    if-ne v2, v3, :cond_3

    sget p1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_bg_coupon_selected_segment_d:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    sget p1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_bg_coupon_selected_segment_a:I

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/m4;->e:Lru/rustore/sdk/pay/internal/u3;

    .line 16
    sget-object p2, Lru/rustore/sdk/pay/internal/u3;->a:Lru/rustore/sdk/pay/internal/u3;

    if-ne p1, p2, :cond_5

    sget p1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_bg_coupon_segment_a:I

    goto :goto_0

    .line 17
    :cond_5
    sget-object p2, Lru/rustore/sdk/pay/internal/u3;->b:Lru/rustore/sdk/pay/internal/u3;

    if-ne p1, p2, :cond_6

    sget p1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_bg_coupon_segment_b:I

    goto :goto_0

    .line 18
    :cond_6
    sget-object p2, Lru/rustore/sdk/pay/internal/u3;->c:Lru/rustore/sdk/pay/internal/u3;

    if-ne p1, p2, :cond_7

    sget p1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_bg_coupon_segment_c:I

    goto :goto_0

    .line 19
    :cond_7
    sget-object p2, Lru/rustore/sdk/pay/internal/u3;->d:Lru/rustore/sdk/pay/internal/u3;

    if-ne p1, p2, :cond_8

    sget p1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_bg_coupon_segment_d:I

    goto :goto_0

    .line 20
    :cond_8
    sget p1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_bg_coupon_segment_a:I

    .line 21
    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
