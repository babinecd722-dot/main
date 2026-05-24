.class public final Lru/rustore/sdk/pay/internal/bm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/u7;",
        "Lru/rustore/sdk/pay/internal/rb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/cm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/cm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/bm;->a:Lru/rustore/sdk/pay/internal/cm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/u7;

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/bm;->a:Lru/rustore/sdk/pay/internal/cm;

    .line 21
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/cm;->b:Lru/rustore/sdk/pay/internal/sb;

    .line 22
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/u7;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/rustore/sdk/pay/internal/sb;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/internal/rb;

    move-result-object p1

    return-object p1
.end method
