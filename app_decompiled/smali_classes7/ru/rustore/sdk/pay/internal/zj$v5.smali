.class public final Lru/rustore/sdk/pay/internal/zj$v5;
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
        "Lru/rustore/sdk/pay/internal/ch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$v5;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/ch;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj$v5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->D1:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/ta;

    .line 5
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/zj$v5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 6
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/zj;->A1:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/g1;

    .line 8
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/zj$v5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 9
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zj;->V2:Lkotlin/Lazy;

    .line 10
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/e;

    .line 11
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/zj$v5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 12
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/zj;->w1:Lkotlin/Lazy;

    .line 13
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/pe;

    .line 14
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/zj$v5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 15
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 16
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/y7;

    .line 17
    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/pay/internal/ch;-><init>(Lru/rustore/sdk/pay/internal/ta;Lru/rustore/sdk/pay/internal/g1;Lru/rustore/sdk/pay/internal/e;Lru/rustore/sdk/pay/internal/pe;Lru/rustore/sdk/pay/internal/y7;)V

    return-object v0
.end method
