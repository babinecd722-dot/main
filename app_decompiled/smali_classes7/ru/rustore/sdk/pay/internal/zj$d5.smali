.class public final Lru/rustore/sdk/pay/internal/zj$d5;
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
        "Lru/rustore/sdk/pay/internal/bf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$d5;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$d5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->P0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/pay/internal/fc;

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$d5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->L0:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/pay/internal/yf;

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$d5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->Z0:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/rustore/sdk/pay/internal/x4;

    .line 10
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$d5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->O0:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/rustore/sdk/pay/internal/il;

    .line 13
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$d5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->M0:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/pay/internal/p0;

    .line 16
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$d5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->N0:Lkotlin/Lazy;

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/pay/internal/cc;

    .line 19
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$d5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 20
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/rustore/sdk/pay/internal/y7;

    .line 22
    new-instance v1, Lru/rustore/sdk/pay/internal/bf;

    invoke-direct/range {v1 .. v8}, Lru/rustore/sdk/pay/internal/bf;-><init>(Lru/rustore/sdk/pay/internal/fc;Lru/rustore/sdk/pay/internal/yf;Lru/rustore/sdk/pay/internal/cc;Lru/rustore/sdk/pay/internal/p0;Lru/rustore/sdk/pay/internal/il;Lru/rustore/sdk/pay/internal/x4;Lru/rustore/sdk/pay/internal/y7;)V

    return-object v1
.end method
