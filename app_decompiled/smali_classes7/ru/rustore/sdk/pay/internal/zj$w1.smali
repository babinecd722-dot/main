.class public final Lru/rustore/sdk/pay/internal/zj$w1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/zj;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/w5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$w1;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/w5;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj$w1;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->u3:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/x;

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/zj$w1;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/zj;->t3:Lkotlin/Lazy;

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/f8;

    .line 7
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/zj$w1;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 8
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zj;->B1:Lkotlin/Lazy;

    .line 9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/rj;

    .line 10
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/zj$w1;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 11
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/zj;->z:Lkotlin/Lazy;

    .line 12
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/y4;

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/pay/internal/w5;-><init>(Lru/rustore/sdk/pay/internal/x;Lru/rustore/sdk/pay/internal/f8;Lru/rustore/sdk/pay/internal/rj;Lru/rustore/sdk/pay/internal/y4;)V

    return-object v0
.end method
