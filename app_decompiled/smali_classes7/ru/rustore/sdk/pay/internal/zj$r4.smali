.class public final Lru/rustore/sdk/pay/internal/zj$r4;
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
        "Lru/rustore/sdk/pay/internal/sc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->T1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/rustore/sdk/pay/internal/g6;

    .line 4
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 5
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->U1:Lkotlin/Lazy;

    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/rustore/sdk/pay/internal/h6;

    .line 7
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 8
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->k2:Lkotlin/Lazy;

    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/rustore/sdk/pay/internal/c7;

    .line 10
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 11
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->l2:Lkotlin/Lazy;

    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/rustore/sdk/pay/internal/z2;

    .line 13
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 14
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->m2:Lkotlin/Lazy;

    .line 15
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/rustore/sdk/pay/internal/u2;

    .line 16
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 17
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->W1:Lkotlin/Lazy;

    .line 18
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/rustore/sdk/pay/internal/pk;

    .line 19
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 20
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->R1:Lkotlin/Lazy;

    .line 21
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lru/rustore/sdk/pay/internal/d8;

    .line 22
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 23
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->I2:Lkotlin/Lazy;

    .line 24
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lru/rustore/sdk/pay/internal/w2;

    .line 25
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 26
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->g3:Lkotlin/Lazy;

    .line 27
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lru/rustore/sdk/pay/internal/y;

    .line 28
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 29
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->m:Lkotlin/Lazy;

    .line 30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lru/rustore/sdk/pay/internal/g8;

    .line 31
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 32
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->E2:Lkotlin/Lazy;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lru/rustore/sdk/pay/internal/vc;

    .line 34
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 35
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->B1:Lkotlin/Lazy;

    .line 36
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lru/rustore/sdk/pay/internal/rj;

    .line 37
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 38
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->w1:Lkotlin/Lazy;

    .line 39
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lru/rustore/sdk/pay/internal/pe;

    .line 40
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 41
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 42
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lru/rustore/sdk/pay/internal/y7;

    .line 43
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 44
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->A1:Lkotlin/Lazy;

    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lru/rustore/sdk/pay/internal/g1;

    .line 46
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zj$r4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 47
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->A3:Lkotlin/Lazy;

    .line 48
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lru/rustore/sdk/pay/internal/kn;

    .line 49
    new-instance v2, Lru/rustore/sdk/pay/internal/sc;

    invoke-direct/range {v2 .. v18}, Lru/rustore/sdk/pay/internal/sc;-><init>(Lru/rustore/sdk/pay/internal/g6;Lru/rustore/sdk/pay/internal/h6;Lru/rustore/sdk/pay/internal/c7;Lru/rustore/sdk/pay/internal/z2;Lru/rustore/sdk/pay/internal/u2;Lru/rustore/sdk/pay/internal/pk;Lru/rustore/sdk/pay/internal/d8;Lru/rustore/sdk/pay/internal/w2;Lru/rustore/sdk/pay/internal/y;Lru/rustore/sdk/pay/internal/rj;Lru/rustore/sdk/pay/internal/g8;Lru/rustore/sdk/pay/internal/vc;Lru/rustore/sdk/pay/internal/pe;Lru/rustore/sdk/pay/internal/y7;Lru/rustore/sdk/pay/internal/g1;Lru/rustore/sdk/pay/internal/kn;)V

    return-object v2
.end method
