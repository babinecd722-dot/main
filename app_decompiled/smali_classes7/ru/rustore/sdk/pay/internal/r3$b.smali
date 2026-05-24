.class public final Lru/rustore/sdk/pay/internal/r3$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/r3;->a(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/r3;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/r3$b;->a:Lru/rustore/sdk/pay/internal/r3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r3$b;->a:Lru/rustore/sdk/pay/internal/r3;

    .line 285
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 286
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->e2:Lkotlin/Lazy;

    .line 287
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/o3;

    .line 288
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/li;

    .line 289
    invoke-virtual {p1}, Lru/rustore/sdk/pay/internal/li;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 291
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
