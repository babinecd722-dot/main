.class public final Lru/rustore/sdk/pay/internal/zj$x0;
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
        "Lru/rustore/sdk/pay/internal/f4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$x0;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/f4;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj$x0;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->r2:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/p7;

    .line 5
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/zj$x0;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 6
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/zj;->s2:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/c4;

    .line 8
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/f4;-><init>(Lru/rustore/sdk/pay/internal/p7;Lru/rustore/sdk/pay/internal/c4;)V

    return-object v0
.end method
