.class public final Lru/rustore/sdk/pay/internal/u1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/u1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/c2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/u1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/u1$a;->a:Lru/rustore/sdk/pay/internal/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/c2;

    .line 2
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lru/rustore/sdk/pay/internal/c2$c;->a:Lru/rustore/sdk/pay/internal/c2$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/u1$a;->a:Lru/rustore/sdk/pay/internal/u1;

    .line 53
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/u1;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_0
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/u1;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :goto_1
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/u1;->h:Landroid/view/View;

    if-nez p1, :cond_2

    goto/16 :goto_7

    .line 177
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 178
    :cond_3
    sget-object v0, Lru/rustore/sdk/pay/internal/c2$b;->a:Lru/rustore/sdk/pay/internal/c2$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/u1$a;->a:Lru/rustore/sdk/pay/internal/u1;

    .line 179
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/u1;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :goto_2
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/u1;->h:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :goto_3
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/u1;->e:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    goto :goto_7

    .line 300
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 301
    :cond_7
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/c2$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/u1$a;->a:Lru/rustore/sdk/pay/internal/u1;

    check-cast p1, Lru/rustore/sdk/pay/internal/c2$a;

    .line 302
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/c2$a;->a:Ljava/util/ArrayList;

    .line 303
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/u1;->e:Landroid/widget/LinearLayout;

    if-nez v3, :cond_8

    goto :goto_4

    .line 341
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :goto_4
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/u1;->h:Landroid/view/View;

    if-nez v3, :cond_9

    goto :goto_5

    .line 381
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :goto_5
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/u1;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, Lru/rustore/sdk/pay/internal/o1;

    new-instance v4, Lru/rustore/sdk/pay/internal/v1;

    .line 383
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/u1;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/h2;

    .line 384
    invoke-direct {v4, v5}, Lru/rustore/sdk/pay/internal/v1;-><init>(Lru/rustore/sdk/pay/internal/h2;)V

    invoke-direct {v3, p1, v4}, Lru/rustore/sdk/pay/internal/o1;-><init>(Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/v1;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 385
    :goto_6
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/u1;->f:Landroid/widget/LinearLayout;

    if-nez p1, :cond_b

    goto :goto_7

    .line 423
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
