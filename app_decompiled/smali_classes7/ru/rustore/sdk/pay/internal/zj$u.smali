.class public final Lru/rustore/sdk/pay/internal/zj$u;
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
        "Lru/rustore/sdk/pay/internal/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$u;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$u;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->x2:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/pay/internal/mj;

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$u;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->v:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$u;->a:Lru/rustore/sdk/pay/internal/zj;

    check-cast v0, Lru/rustore/sdk/pay/internal/yj;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/yj;->E3:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/pay/internal/bk;

    .line 10
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$u;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->z:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/pay/internal/y4;

    .line 13
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$u;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->A:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/rustore/sdk/pay/internal/b0;

    .line 16
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$u;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->y:Lkotlin/Lazy;

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/rustore/sdk/pay/internal/cl;

    .line 19
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$u;->a:Lru/rustore/sdk/pay/internal/zj;

    check-cast v0, Lru/rustore/sdk/pay/internal/yj;

    .line 20
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/yj;->D3:Lkotlin/Lazy;

    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/rustore/sdk/pay/internal/o6;

    .line 22
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$u;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 23
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->E:Lkotlin/Lazy;

    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/rustore/sdk/pay/internal/q7;

    .line 25
    new-instance v1, Lru/rustore/sdk/pay/internal/r0;

    invoke-direct/range {v1 .. v9}, Lru/rustore/sdk/pay/internal/r0;-><init>(Lru/rustore/sdk/pay/internal/mj;Lru/rustore/sdk/pay/internal/bk;Ljavax/net/ssl/SSLSocketFactory;Lru/rustore/sdk/pay/internal/y4;Lru/rustore/sdk/pay/internal/b0;Lru/rustore/sdk/pay/internal/cl;Lru/rustore/sdk/pay/internal/o6;Lru/rustore/sdk/pay/internal/q7;)V

    return-object v1
.end method
