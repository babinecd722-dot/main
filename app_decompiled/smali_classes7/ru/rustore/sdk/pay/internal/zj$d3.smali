.class public final Lru/rustore/sdk/pay/internal/zj$d3;
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
        "Lru/rustore/sdk/pay/internal/z8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$d3;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj$d3;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->a0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/t9;

    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj$d3;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 5
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->d0:Lkotlin/Lazy;

    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/f3;

    .line 7
    new-instance v2, Lru/rustore/sdk/pay/internal/z8;

    invoke-direct {v2, v1, v0}, Lru/rustore/sdk/pay/internal/z8;-><init>(Lru/rustore/sdk/pay/internal/f3;Lru/rustore/sdk/pay/internal/t9;)V

    return-object v2
.end method
