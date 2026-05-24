.class public final Lru/rustore/sdk/pay/internal/i7;
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

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/da;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/da;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_mobile_phone_item:I

    invoke-static {p1, v0}, Lru/rustore/sdk/pay/internal/on;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/i7;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->mobile_phone_item_content_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/i7;->b:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->selection_marker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/i7;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/i7;Lru/rustore/sdk/pay/internal/s9$a;Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/i7;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/s9$a;Z)V
    .locals 2
    .param p1    # Lru/rustore/sdk/pay/internal/s9$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/i7;->c:Landroid/widget/ImageView;

    const-string v1, "selectionMarker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/i7;->b:Landroid/widget/LinearLayout;

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 19
    sget p2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_selected_payment_method_item_background:I

    goto :goto_1

    .line 21
    :cond_1
    sget p2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_payment_method_item_background:I

    .line 22
    :goto_1
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/i7;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lru/rustore/sdk/pay/internal/i7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/pay/internal/i7$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/pay/internal/i7;Lru/rustore/sdk/pay/internal/s9$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
