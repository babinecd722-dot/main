.class public final Lru/rustore/sdk/pay/internal/y9;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/ed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lru/rustore/sdk/pay/internal/tm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ed;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/ed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onPaymentMethodClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/y9;->a:Lru/rustore/sdk/pay/internal/ed;

    .line 5
    new-instance p1, Lru/rustore/sdk/pay/internal/u9;

    invoke-direct {p1}, Lru/rustore/sdk/pay/internal/u9;-><init>()V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/y9;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/y9;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/y9;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/tm;

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/s9$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/s9$c;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/s9$e;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 6
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/s9$d;

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    .line 7
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/s9$a;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    .line 8
    :cond_4
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/s9$f;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid payment method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "Invalid payment method item"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/y9;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/pay/internal/tm;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lru/rustore/sdk/pay/internal/tm;->a:Lru/rustore/sdk/pay/internal/s9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/hj;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/s9$e;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lru/rustore/sdk/pay/internal/hj;

    .line 5
    check-cast v0, Lru/rustore/sdk/pay/internal/s9$e;

    .line 6
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/tm;->b:Z

    .line 7
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/hj;->a(Lru/rustore/sdk/pay/internal/s9$e;Z)V

    return-void

    .line 13
    :cond_1
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/w7;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/s9$b;

    if-eqz v1, :cond_2

    .line 14
    check-cast p1, Lru/rustore/sdk/pay/internal/w7;

    .line 15
    check-cast v0, Lru/rustore/sdk/pay/internal/s9$b;

    .line 16
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/tm;->b:Z

    .line 17
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/w7;->a(Lru/rustore/sdk/pay/internal/s9$b;Z)V

    return-void

    .line 23
    :cond_2
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/dj;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/s9$c;

    if-eqz v1, :cond_3

    .line 24
    check-cast p1, Lru/rustore/sdk/pay/internal/dj;

    .line 25
    check-cast v0, Lru/rustore/sdk/pay/internal/s9$c;

    .line 26
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/tm;->b:Z

    .line 27
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/dj;->a(Lru/rustore/sdk/pay/internal/s9$c;Z)V

    return-void

    .line 33
    :cond_3
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/fj;

    if-eqz v1, :cond_4

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/s9$d;

    if-eqz v1, :cond_4

    .line 34
    check-cast p1, Lru/rustore/sdk/pay/internal/fj;

    check-cast v0, Lru/rustore/sdk/pay/internal/s9$d;

    .line 35
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/tm;->b:Z

    .line 36
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/fj;->a(Lru/rustore/sdk/pay/internal/s9$d;Z)V

    return-void

    .line 39
    :cond_4
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/k7;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/s9$a;

    if-eqz v1, :cond_5

    .line 40
    check-cast p1, Lru/rustore/sdk/pay/internal/k7;

    check-cast v0, Lru/rustore/sdk/pay/internal/s9$a;

    .line 41
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/tm;->b:Z

    .line 42
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/k7;->a(Lru/rustore/sdk/pay/internal/s9$a;Z)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Lru/rustore/sdk/pay/internal/k7;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/y9;->a:Lru/rustore/sdk/pay/internal/ed;

    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/k7;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/ed;)V

    return-object p2

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Lru/rustore/sdk/pay/internal/fj;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/y9;->a:Lru/rustore/sdk/pay/internal/ed;

    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/fj;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/ed;)V

    return-object p2

    .line 6
    :cond_2
    new-instance p2, Lru/rustore/sdk/pay/internal/dj;

    .line 8
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/y9;->a:Lru/rustore/sdk/pay/internal/ed;

    .line 9
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/dj;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/ed;)V

    return-object p2

    .line 14
    :cond_3
    new-instance p2, Lru/rustore/sdk/pay/internal/hj;

    .line 16
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/y9;->a:Lru/rustore/sdk/pay/internal/ed;

    .line 17
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/hj;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/ed;)V

    return-object p2

    .line 18
    :cond_4
    new-instance p2, Lru/rustore/sdk/pay/internal/w7;

    .line 20
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/y9;->a:Lru/rustore/sdk/pay/internal/ed;

    .line 21
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/w7;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/ed;)V

    return-object p2
.end method
