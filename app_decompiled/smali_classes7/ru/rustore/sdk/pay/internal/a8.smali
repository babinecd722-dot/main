.class public final Lru/rustore/sdk/pay/internal/a8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/c8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/c8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/a8;->a:Lru/rustore/sdk/pay/internal/c8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 2
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/a8;->a:Lru/rustore/sdk/pay/internal/c8;

    .line 35
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/c8;->a(Lru/rustore/sdk/pay/model/PurchaseStatus;)Z

    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
