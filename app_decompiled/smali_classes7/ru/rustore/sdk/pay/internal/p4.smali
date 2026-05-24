.class public final Lru/rustore/sdk/pay/internal/p4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lru/rustore/sdk/pay/internal/n4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/m4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/n3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/n3;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coupons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCouponClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/p4;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/p4;->b:Lru/rustore/sdk/pay/internal/n3;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/p4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/n4;

    .line 2
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/p4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/pay/internal/m4;

    .line 20
    iget-boolean v0, p2, Lru/rustore/sdk/pay/internal/m4;->f:Z

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v1, "coupon"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p2, v0}, Lru/rustore/sdk/pay/internal/n4;->a(Lru/rustore/sdk/pay/internal/m4;Z)V

    .line 51
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/n4;->c:Landroid/widget/TextView;

    .line 52
    iget-object v2, p2, Lru/rustore/sdk/pay/internal/m4;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/n4;->d:Landroid/widget/TextView;

    .line 55
    iget-object v2, p2, Lru/rustore/sdk/pay/internal/m4;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/n4;->e:Landroid/widget/TextView;

    .line 58
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/m4;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/n4;->f:Landroid/widget/ImageView;

    const-string p2, "selectedCheck"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 86
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lru/rustore/sdk/pay/internal/n4;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/p4;->b:Lru/rustore/sdk/pay/internal/n3;

    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/n4;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/n3;)V

    return-object p2
.end method
