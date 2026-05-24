.class public final Lru/rustore/sdk/pay/internal/m3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/m3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/p3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/m3;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/m3$a;->a:Lru/rustore/sdk/pay/internal/m3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/p3;

    .line 2
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/p3$c;

    if-nez v0, :cond_b

    .line 52
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/p3$b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/m3$a;->a:Lru/rustore/sdk/pay/internal/m3;

    check-cast p1, Lru/rustore/sdk/pay/internal/p3$b;

    .line 53
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/m3;->g:Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_0
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/m3;->h:Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_1
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/m3;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    .line 222
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    new-instance v1, Lru/rustore/sdk/pay/internal/p4;

    .line 224
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/p3$b;->a:Ljava/util/List;

    .line 225
    new-instance v3, Lru/rustore/sdk/pay/internal/n3;

    .line 226
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/m3;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/r3;

    .line 227
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/internal/n3;-><init>(Lru/rustore/sdk/pay/internal/r3;)V

    .line 228
    invoke-direct {v1, p1, v3}, Lru/rustore/sdk/pay/internal/p4;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/n3;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    new-instance p1, Lru/rustore/sdk/pay/internal/j6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lru/rustore/sdk/pay/internal/j6;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 234
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_6

    .line 236
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_6

    .line 237
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/p3$d;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/m3$a;->a:Lru/rustore/sdk/pay/internal/m3;

    .line 238
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/m3;->g:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_2

    .line 280
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :goto_2
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/m3;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    goto :goto_3

    .line 324
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :goto_3
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/m3;->h:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_6

    .line 369
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 370
    :cond_7
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/p3$a;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/m3$a;->a:Lru/rustore/sdk/pay/internal/m3;

    .line 371
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/m3;->g:Landroid/view/View;

    if-nez v0, :cond_8

    goto :goto_4

    .line 413
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    :goto_4
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/m3;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    goto :goto_5

    .line 457
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :goto_5
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/m3;->h:Landroid/view/View;

    if-nez p1, :cond_a

    goto :goto_6

    .line 502
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
