.class public final Lru/rustore/sdk/pay/internal/t6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/f0;",
        "Lru/rustore/sdk/pay/internal/hf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/t6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/pay/internal/t6;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/t6;-><init>()V

    sput-object v0, Lru/rustore/sdk/pay/internal/t6;->a:Lru/rustore/sdk/pay/internal/t6;

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
    .locals 3

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/f0;

    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$a$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 5
    :cond_1
    invoke-direct {v0, v2, v1}, Lru/rustore/sdk/pay/internal/hf$a$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;)V

    return-object v0
.end method
