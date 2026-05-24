.class public final Lru/rustore/sdk/pay/internal/zj$f6;
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
        "Lru/rustore/sdk/pay/internal/fi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$f6;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/fi;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj$f6;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 3
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/zj;->a:Landroid/content/Context;

    .line 4
    new-instance v3, Lru/rustore/sdk/pay/internal/d1;

    invoke-direct {v3}, Lru/rustore/sdk/pay/internal/d1;-><init>()V

    .line 5
    new-instance v4, Lru/rustore/sdk/pay/internal/x0;

    .line 6
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/y7;

    .line 8
    invoke-direct {v4, v1}, Lru/rustore/sdk/pay/internal/x0;-><init>(Lru/rustore/sdk/pay/internal/y7;)V

    .line 9
    invoke-direct {v0, v2, v3, v4}, Lru/rustore/sdk/pay/internal/fi;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/internal/d1;Lru/rustore/sdk/pay/internal/x0;)V

    return-object v0
.end method
