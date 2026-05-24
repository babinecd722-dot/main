.class public final synthetic Lru/rustore/sdk/pay/internal/fn;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/ak;",
        "Lru/rustore/sdk/pay/model/UserAuthorizationStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "mapToModel(Lru/rustore/sdk/pay/internal/network/session/Session;)Lru/rustore/sdk/pay/model/UserAuthorizationStatus;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/rustore/sdk/pay/internal/en;

    const-string v4, "mapToModel"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/ak;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pay/internal/en;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ak$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ak$b;

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    sget-object p1, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;->AUTHORIZED:Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    return-object p1

    .line 34
    :cond_1
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/ak$a;

    if-eqz p1, :cond_2

    sget-object p1, Lru/rustore/sdk/pay/model/UserAuthorizationStatus;->UNAUTHORIZED:Lru/rustore/sdk/pay/model/UserAuthorizationStatus;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
