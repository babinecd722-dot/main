.class public final Lru/rustore/sdk/pay/internal/u6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/qb;",
        "Lru/rustore/sdk/pay/internal/hf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/u6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/u6;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/u6;-><init>()V

    sput-object v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/u6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/qb;

    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$b$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 6
    :cond_2
    invoke-direct {v0, v2, v3, v1}, Lru/rustore/sdk/pay/internal/hf$b$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;)V

    return-object v0
.end method
