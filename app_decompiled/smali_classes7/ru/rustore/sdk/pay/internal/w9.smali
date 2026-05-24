.class public final Lru/rustore/sdk/pay/internal/w9;
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
.field public final a:Lru/rustore/sdk/pay/internal/ca;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/da;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lru/rustore/sdk/pay/internal/qm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ca;Lru/rustore/sdk/pay/internal/da;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/ca;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/da;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onNewCardClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMethodClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/w9;->a:Lru/rustore/sdk/pay/internal/ca;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/w9;->b:Lru/rustore/sdk/pay/internal/da;

    .line 6
    new-instance p1, Lru/rustore/sdk/pay/internal/rm;

    invoke-direct {p1}, Lru/rustore/sdk/pay/internal/rm;-><init>()V

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-direct {p2, p0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/w9;->c:Landroidx/recyclerview/widget/AsyncListDiffer;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/w9;->c:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/w9;->c:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/qm;

    .line 2
    sget-object v0, Lru/rustore/sdk/pay/internal/qm$b;->a:Lru/rustore/sdk/pay/internal/qm$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/qm$a;

    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lru/rustore/sdk/pay/internal/qm$a;

    .line 6
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qm$a;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 7
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/s9$e;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 8
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/s9$c;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/s9$d;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 10
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/s9$a;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 11
    :cond_4
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/s9$b;

    if-nez v0, :cond_6

    .line 12
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/s9$f;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported payment method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "New card is not expected as payment method with selection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/w9;->c:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/pay/internal/qm;

    .line 4
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/yi;

    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/qm$a;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lru/rustore/sdk/pay/internal/qm$a;

    .line 7
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qm$a;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 8
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/s9$c;

    if-eqz v2, :cond_0

    .line 9
    check-cast p1, Lru/rustore/sdk/pay/internal/yi;

    check-cast v1, Lru/rustore/sdk/pay/internal/s9$c;

    .line 10
    iget-boolean p2, v0, Lru/rustore/sdk/pay/internal/qm$a;->b:Z

    .line 11
    invoke-virtual {p1, v1, p2}, Lru/rustore/sdk/pay/internal/yi;->a(Lru/rustore/sdk/pay/internal/s9$c;Z)V

    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/gj;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lru/rustore/sdk/pay/internal/qm$a;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lru/rustore/sdk/pay/internal/qm$a;

    .line 15
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qm$a;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 16
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/s9$e;

    if-eqz v2, :cond_1

    .line 17
    check-cast p1, Lru/rustore/sdk/pay/internal/gj;

    check-cast v1, Lru/rustore/sdk/pay/internal/s9$e;

    .line 18
    iget-boolean p2, v0, Lru/rustore/sdk/pay/internal/qm$a;->b:Z

    .line 19
    invoke-virtual {p1, v1, p2}, Lru/rustore/sdk/pay/internal/gj;->a(Lru/rustore/sdk/pay/internal/s9$e;Z)V

    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ej;

    if-eqz v0, :cond_2

    .line 23
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/qm$a;

    if-eqz v0, :cond_2

    .line 24
    move-object v0, p2

    check-cast v0, Lru/rustore/sdk/pay/internal/qm$a;

    .line 25
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qm$a;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 26
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/s9$d;

    if-eqz v2, :cond_2

    .line 27
    check-cast p1, Lru/rustore/sdk/pay/internal/ej;

    check-cast v1, Lru/rustore/sdk/pay/internal/s9$d;

    .line 28
    iget-boolean p2, v0, Lru/rustore/sdk/pay/internal/qm$a;->b:Z

    .line 29
    invoke-virtual {p1, v1, p2}, Lru/rustore/sdk/pay/internal/ej;->a(Lru/rustore/sdk/pay/internal/s9$d;Z)V

    return-void

    .line 32
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/i7;

    if-eqz v0, :cond_3

    .line 33
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/qm$a;

    if-eqz v0, :cond_3

    .line 34
    check-cast p2, Lru/rustore/sdk/pay/internal/qm$a;

    .line 35
    iget-object v0, p2, Lru/rustore/sdk/pay/internal/qm$a;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 36
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/s9$a;

    if-eqz v1, :cond_3

    .line 37
    check-cast p1, Lru/rustore/sdk/pay/internal/i7;

    check-cast v0, Lru/rustore/sdk/pay/internal/s9$a;

    .line 38
    iget-boolean p2, p2, Lru/rustore/sdk/pay/internal/qm$a;->b:Z

    .line 39
    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/i7;->a(Lru/rustore/sdk/pay/internal/s9$a;Z)V

    :cond_3
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lru/rustore/sdk/pay/internal/i7;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/w9;->b:Lru/rustore/sdk/pay/internal/da;

    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/i7;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/da;)V

    return-object p2

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lru/rustore/sdk/pay/internal/ej;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/w9;->b:Lru/rustore/sdk/pay/internal/da;

    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/ej;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/da;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lru/rustore/sdk/pay/internal/gj;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/w9;->b:Lru/rustore/sdk/pay/internal/da;

    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/gj;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/da;)V

    return-object p2

    .line 6
    :cond_3
    new-instance p2, Lru/rustore/sdk/pay/internal/yi;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/w9;->b:Lru/rustore/sdk/pay/internal/da;

    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/yi;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/da;)V

    return-object p2

    .line 7
    :cond_4
    new-instance p2, Lru/rustore/sdk/pay/internal/v7;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/w9;->a:Lru/rustore/sdk/pay/internal/ca;

    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/v7;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/ca;)V

    return-object p2
.end method
