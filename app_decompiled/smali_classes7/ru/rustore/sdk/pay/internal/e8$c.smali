.class public final Lru/rustore/sdk/pay/internal/e8$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/e8;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/ki;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/u7;",
        "Lru/rustore/sdk/pay/internal/u7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/e8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/e8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e8$c;->a:Lru/rustore/sdk/pay/internal/e8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/u7;

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lru/rustore/sdk/pay/internal/u7;->b:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    if-lez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e8$c;->a:Lru/rustore/sdk/pay/internal/e8;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/e8;->f:Lru/rustore/sdk/pay/internal/q7;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/rustore/sdk/pay/internal/q7;->a(Lru/rustore/sdk/pay/internal/u7;)Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    move-result-object p1

    throw p1
.end method
