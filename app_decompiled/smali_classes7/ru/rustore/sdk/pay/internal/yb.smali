.class public final Lru/rustore/sdk/pay/internal/yb;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/rb;",
        "Lru/rustore/sdk/pay/internal/qb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/bc;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yb;->a:Lru/rustore/sdk/pay/internal/bc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/rb;

    .line 2
    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yb;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 30
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->c:Lru/rustore/sdk/pay/internal/xb;

    .line 31
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/xb;->a(Lru/rustore/sdk/pay/internal/rb;)Lru/rustore/sdk/pay/internal/qb;

    move-result-object p1

    return-object p1
.end method
