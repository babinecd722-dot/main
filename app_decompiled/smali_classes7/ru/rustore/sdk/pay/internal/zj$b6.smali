.class public final Lru/rustore/sdk/pay/internal/zj$b6;
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
        "Lru/rustore/sdk/pay/internal/yh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$b6;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/yh;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj$b6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->y1:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/xl;

    .line 5
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/zj$b6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 6
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/zj;->z1:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/q5;

    .line 8
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/zj$b6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 9
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zj;->V2:Lkotlin/Lazy;

    .line 10
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/e;

    .line 11
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/zj$b6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 12
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 13
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/t5;

    .line 14
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/zj$b6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 15
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 16
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/f6;

    .line 17
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/zj$b6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 18
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 19
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/y5;

    .line 20
    iget-object v7, p0, Lru/rustore/sdk/pay/internal/zj$b6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 21
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/zj;->n2:Lkotlin/Lazy;

    .line 22
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/rustore/sdk/pay/internal/bi;

    .line 23
    iget-object v8, p0, Lru/rustore/sdk/pay/internal/zj$b6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 24
    iget-object v8, v8, Lru/rustore/sdk/pay/internal/zj;->X1:Lkotlin/Lazy;

    .line 25
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/rustore/sdk/pay/internal/zh;

    .line 26
    iget-object v9, p0, Lru/rustore/sdk/pay/internal/zj$b6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 27
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/zj;->z2:Lkotlin/Lazy;

    .line 28
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/rustore/sdk/pay/internal/xh;

    .line 29
    iget-object v10, p0, Lru/rustore/sdk/pay/internal/zj$b6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 30
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/zj;->F2:Lkotlin/Lazy;

    .line 31
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/rustore/sdk/pay/internal/bb;

    .line 32
    iget-object v11, p0, Lru/rustore/sdk/pay/internal/zj$b6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 33
    iget-object v11, v11, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 34
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/rustore/sdk/pay/internal/y7;

    .line 35
    invoke-direct/range {v0 .. v11}, Lru/rustore/sdk/pay/internal/yh;-><init>(Lru/rustore/sdk/pay/internal/xl;Lru/rustore/sdk/pay/internal/q5;Lru/rustore/sdk/pay/internal/e;Lru/rustore/sdk/pay/internal/t5;Lru/rustore/sdk/pay/internal/f6;Lru/rustore/sdk/pay/internal/y5;Lru/rustore/sdk/pay/internal/bi;Lru/rustore/sdk/pay/internal/zh;Lru/rustore/sdk/pay/internal/xh;Lru/rustore/sdk/pay/internal/bb;Lru/rustore/sdk/pay/internal/y7;)V

    return-object v0
.end method
