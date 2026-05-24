.class public final Lru/rustore/sdk/pay/internal/rm;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lru/rustore/sdk/pay/internal/qm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/qm;

    check-cast p2, Lru/rustore/sdk/pay/internal/qm;

    .line 2
    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/qm$a;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/rustore/sdk/pay/internal/qm$a;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 25
    :cond_0
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/qm$b;

    if-eqz p1, :cond_1

    instance-of p1, p2, Lru/rustore/sdk/pay/internal/qm$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/qm;

    check-cast p2, Lru/rustore/sdk/pay/internal/qm;

    .line 2
    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/qm$a;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/rustore/sdk/pay/internal/qm$a;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lru/rustore/sdk/pay/internal/qm$a;

    .line 13
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qm$a;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 14
    check-cast p2, Lru/rustore/sdk/pay/internal/qm$a;

    .line 15
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/qm$a;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_0
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/qm$b;

    if-eqz p1, :cond_1

    instance-of p1, p2, Lru/rustore/sdk/pay/internal/qm$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
