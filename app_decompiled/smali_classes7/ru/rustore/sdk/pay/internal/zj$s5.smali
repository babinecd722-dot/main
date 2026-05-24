.class public final Lru/rustore/sdk/pay/internal/zj$s5;
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
        "Lru/rustore/sdk/pay/internal/og;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$s5;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/og;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj$s5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->D1:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/rustore/sdk/pay/internal/ta;

    .line 5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj$s5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 6
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->y1:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/rustore/sdk/pay/internal/xl;

    .line 8
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj$s5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 9
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->z1:Lkotlin/Lazy;

    .line 10
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/rustore/sdk/pay/internal/q5;

    .line 11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj$s5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 12
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->V2:Lkotlin/Lazy;

    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/e;

    .line 14
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/zj$s5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 15
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zj;->B1:Lkotlin/Lazy;

    .line 16
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/rustore/sdk/pay/internal/rj;

    .line 17
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/zj$s5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 18
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zj;->w1:Lkotlin/Lazy;

    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/rustore/sdk/pay/internal/pe;

    .line 20
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/zj$s5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 21
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 22
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/y7;

    .line 23
    invoke-direct/range {v0 .. v7}, Lru/rustore/sdk/pay/internal/og;-><init>(Lru/rustore/sdk/pay/internal/e;Lru/rustore/sdk/pay/internal/q5;Lru/rustore/sdk/pay/internal/y7;Lru/rustore/sdk/pay/internal/ta;Lru/rustore/sdk/pay/internal/pe;Lru/rustore/sdk/pay/internal/rj;Lru/rustore/sdk/pay/internal/xl;)V

    return-object v0
.end method
