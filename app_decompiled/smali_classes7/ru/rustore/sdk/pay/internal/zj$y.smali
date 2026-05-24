.class public final Lru/rustore/sdk/pay/internal/zj$y;
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
        "Lru/rustore/sdk/pay/internal/s1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj$y;->a:Lru/rustore/sdk/pay/internal/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/s1;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj$y;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->U:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/y1;

    .line 4
    new-instance v2, Lru/rustore/sdk/pay/internal/t1;

    invoke-direct {v2}, Lru/rustore/sdk/pay/internal/t1;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/s1;-><init>(Lru/rustore/sdk/pay/internal/y1;Lru/rustore/sdk/pay/internal/t1;)V

    return-object v0
.end method
