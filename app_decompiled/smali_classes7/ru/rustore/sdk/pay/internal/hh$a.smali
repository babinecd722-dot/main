.class public final Lru/rustore/sdk/pay/internal/hh$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/hh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/nh;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/hh;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/hh$a;->a:Lru/rustore/sdk/pay/internal/hh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/nh;

    .line 2
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hh$a;->a:Lru/rustore/sdk/pay/internal/hh;

    check-cast p1, Lru/rustore/sdk/pay/internal/nh$a;

    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/hh;->a(Lru/rustore/sdk/pay/internal/hh;Lru/rustore/sdk/pay/internal/nh$a;)V

    goto :goto_4

    .line 60
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/nh$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hh$a;->a:Lru/rustore/sdk/pay/internal/hh;

    invoke-static {p1}, Lru/rustore/sdk/pay/internal/hh;->a(Lru/rustore/sdk/pay/internal/hh;)V

    goto :goto_4

    .line 61
    :cond_1
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/nh$b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hh$a;->a:Lru/rustore/sdk/pay/internal/hh;

    .line 62
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/hh;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_0
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/hh;->f:Landroid/widget/Button;

    if-nez v0, :cond_3

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :goto_1
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/hh;->h:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_2

    .line 343
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :goto_2
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/hh;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_3

    .line 438
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :goto_3
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hh;->j:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    goto :goto_4

    .line 534
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
