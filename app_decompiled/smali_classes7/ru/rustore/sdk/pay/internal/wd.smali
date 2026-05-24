.class public final Lru/rustore/sdk/pay/internal/wd;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/s9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ld;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/wd;->a:Lru/rustore/sdk/pay/internal/ld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/s9;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wd;->a:Lru/rustore/sdk/pay/internal/ld;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/ld;->a(Lru/rustore/sdk/pay/internal/s9;)V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
