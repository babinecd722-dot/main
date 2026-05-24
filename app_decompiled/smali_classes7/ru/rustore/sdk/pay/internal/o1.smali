.class public final Lru/rustore/sdk/pay/internal/o1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lru/rustore/sdk/pay/internal/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/v1;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBankAppClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/o1;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/o1;->b:Lru/rustore/sdk/pay/internal/v1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/o1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/n1;

    .line 2
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/o1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/pay/internal/h1;

    .line 19
    invoke-virtual {p1, p2}, Lru/rustore/sdk/pay/internal/n1;->a(Lru/rustore/sdk/pay/internal/h1;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lru/rustore/sdk/pay/internal/n1;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/o1;->b:Lru/rustore/sdk/pay/internal/v1;

    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/n1;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/v1;)V

    return-object p2
.end method
