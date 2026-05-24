.class public final Lru/rustore/sdk/pay/internal/ag$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/ag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/j7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ag;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ag;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ag$c;->a:Lru/rustore/sdk/pay/internal/ag;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ag$c;->b:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/j7;

    .line 2
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/j7$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 52
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ag$c;->a:Lru/rustore/sdk/pay/internal/ag;

    .line 53
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ag;->d:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ag$c;->a:Lru/rustore/sdk/pay/internal/ag;

    .line 56
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ag;->c:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ag$c;->a:Lru/rustore/sdk/pay/internal/ag;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ag$c;->b:Landroid/os/Bundle;

    .line 59
    invoke-virtual {p1, v0}, Lru/rustore/sdk/pay/internal/ag;->a(Landroid/os/Bundle;)V

    goto :goto_3

    .line 60
    :cond_2
    sget-object v0, Lru/rustore/sdk/pay/internal/j7$b;->a:Lru/rustore/sdk/pay/internal/j7$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ag$c;->a:Lru/rustore/sdk/pay/internal/ag;

    .line 62
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ag;->c:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ag$c;->a:Lru/rustore/sdk/pay/internal/ag;

    .line 65
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ag;->d:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
