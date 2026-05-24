.class public final Lru/rustore/sdk/pay/internal/zj$b4;
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
        "Lru/rustore/sdk/pay/internal/nb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$b4;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/nb;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj$b4;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 3
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/zj;->b:Lru/rustore/sdk/pay/model/ConsoleApplicationId;

    .line 4
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->H:Lkotlin/Lazy;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/e8;

    .line 6
    new-instance v3, Lru/rustore/sdk/pay/internal/eb;

    invoke-direct {v3}, Lru/rustore/sdk/pay/internal/eb;-><init>()V

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lru/rustore/sdk/pay/internal/nb;-><init>(Lru/rustore/sdk/pay/model/ConsoleApplicationId;Lru/rustore/sdk/pay/internal/e8;Lru/rustore/sdk/pay/internal/eb;)V

    return-object v0
.end method
