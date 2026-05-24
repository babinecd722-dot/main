.class public final Lru/rustore/sdk/pay/internal/zj$m6;
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
        "Lru/rustore/sdk/pay/internal/mj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$m6;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/mj;

    .line 2
    new-instance v1, Lru/rustore/sdk/pay/internal/nj;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/nj;-><init>()V

    .line 3
    new-instance v2, Lru/rustore/sdk/pay/internal/sj;

    iget-object v3, p0, Lru/rustore/sdk/pay/internal/zj$m6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 4
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zj;->c:Ljava/util/Map;

    .line 5
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/sj;-><init>(Ljava/util/Map;)V

    .line 6
    new-instance v3, Lru/rustore/sdk/pay/internal/tj;

    invoke-direct {v3}, Lru/rustore/sdk/pay/internal/tj;-><init>()V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/pay/internal/mj;-><init>(Lru/rustore/sdk/pay/internal/nj;Lru/rustore/sdk/pay/internal/sj;Lru/rustore/sdk/pay/internal/tj;)V

    return-object v0
.end method
