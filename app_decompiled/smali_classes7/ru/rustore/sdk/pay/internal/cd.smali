.class public final synthetic Lru/rustore/sdk/pay/internal/cd;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;)V
    .locals 7

    .line 1
    const-string v5, "openOffer()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lru/rustore/sdk/pay/internal/ld;

    const-string v4, "openOffer"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pay/internal/ld;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "url"

    const-string v2, "https://money.mail.ru/img/cards_conditions.pdf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/li;->a(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
