.class public final Lru/rustore/sdk/pay/internal/yj$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/yj;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/tk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/yj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/yj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yj$g;->a:Lru/rustore/sdk/pay/internal/yj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/tk;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/yj$g;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->q0:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/zn;

    .line 5
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/yj$g;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 6
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/yj;->E3:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/bk;

    .line 8
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/tk;-><init>(Lru/rustore/sdk/pay/internal/zn;Lru/rustore/sdk/pay/internal/bk;)V

    return-object v0
.end method
