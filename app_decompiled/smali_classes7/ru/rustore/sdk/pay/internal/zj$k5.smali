.class public final Lru/rustore/sdk/pay/internal/zj$k5;
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
        "Lru/rustore/sdk/pay/internal/wf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$k5;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/wf;

    .line 2
    new-instance v1, Lru/rustore/sdk/pay/internal/sf;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/zj$k5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 3
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/zj;->L:Lkotlin/Lazy;

    .line 4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/we;

    .line 5
    new-instance v3, Lru/rustore/sdk/pay/internal/tf;

    invoke-direct {v3}, Lru/rustore/sdk/pay/internal/tf;-><init>()V

    invoke-direct {v1, v2, v3}, Lru/rustore/sdk/pay/internal/sf;-><init>(Lru/rustore/sdk/pay/internal/we;Lru/rustore/sdk/pay/internal/tf;)V

    .line 6
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/zj$k5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 7
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/zj;->N0:Lkotlin/Lazy;

    .line 8
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/cc;

    .line 9
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/zj$k5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 10
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zj;->M0:Lkotlin/Lazy;

    .line 11
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/p0;

    .line 12
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/zj$k5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 13
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/zj;->O0:Lkotlin/Lazy;

    .line 14
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/il;

    .line 15
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/zj$k5;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 16
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 17
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/y7;

    .line 18
    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/pay/internal/wf;-><init>(Lru/rustore/sdk/pay/internal/sf;Lru/rustore/sdk/pay/internal/cc;Lru/rustore/sdk/pay/internal/p0;Lru/rustore/sdk/pay/internal/il;Lru/rustore/sdk/pay/internal/y7;)V

    return-object v0
.end method
