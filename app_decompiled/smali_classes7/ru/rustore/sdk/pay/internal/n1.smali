.class public final Lru/rustore/sdk/pay/internal/n1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/rustore/sdk/pay/internal/h1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/v1;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_bank_app_item:I

    invoke-static {p1, v0}, Lru/rustore/sdk/pay/internal/on;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/n1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->bank_app_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n1;->b:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lru/rustore/sdk/pay/R$id;->bank_app_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n1;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/n1;Lru/rustore/sdk/pay/internal/h1;Landroid/view/View;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/n1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/h1;)V
    .locals 4
    .param p1    # Lru/rustore/sdk/pay/internal/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n1;->b:Landroid/widget/ImageView;

    const-string v1, "bankAppLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/h1;->b:Lru/rustore/sdk/pay/model/Url;

    .line 3
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_empty_bank_logo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    .line 5
    invoke-static {v0, v1, v2, v3}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n1;->c:Landroid/widget/TextView;

    .line 10
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/h1;->a:Lru/rustore/sdk/pay/internal/v;

    .line 11
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/v;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lru/rustore/sdk/pay/internal/n1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/pay/internal/n1$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/pay/internal/n1;Lru/rustore/sdk/pay/internal/h1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
