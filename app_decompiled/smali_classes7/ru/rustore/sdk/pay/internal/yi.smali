.class public final Lru/rustore/sdk/pay/internal/yi;
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

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;


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
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_saved_card_item:I

    invoke-static {p1, v0}, Lru/rustore/sdk/pay/internal/on;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/yi;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->bank_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yi;->b:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->card_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yi;->c:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->payment_system_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yi;->d:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->selection_marker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yi;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/yi;Lru/rustore/sdk/pay/internal/s9$c;Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/yi;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/s9$c;Z)V
    .locals 4
    .param p1    # Lru/rustore/sdk/pay/internal/s9$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yi;->b:Landroid/widget/ImageView;

    const-string v1, "bankLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/s9$c;->b:Lru/rustore/sdk/pay/model/Url;

    .line 3
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_bank_logo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    .line 5
    invoke-static {v0, v1, v2, v3}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yi;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/s9$c;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/s9$c;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yi;->d:Landroid/widget/ImageView;

    const-string v1, "paymentSystemLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/s9$c;->d:Lru/rustore/sdk/pay/model/Url;

    .line 16
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 17
    invoke-static {v0, v1, v2, v3}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 20
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yi;->e:Landroid/widget/ImageView;

    const-string v1, "selectionMarker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 38
    sget p2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_selected_payment_method_item_background:I

    goto :goto_1

    .line 40
    :cond_1
    sget p2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_payment_method_item_background:I

    .line 41
    :goto_1
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lru/rustore/sdk/pay/internal/yi$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/pay/internal/yi$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/pay/internal/yi;Lru/rustore/sdk/pay/internal/s9$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
