.class public final Lru/rustore/sdk/pay/internal/ph;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/qh;

.field public final synthetic b:Lru/rustore/sdk/pay/model/AppUserEmail;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/qh;Lru/rustore/sdk/pay/model/AppUserEmail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/qh;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ph;->b:Lru/rustore/sdk/pay/model/AppUserEmail;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ph;->a:Lru/rustore/sdk/pay/internal/qh;

    .line 87
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qh;->d:Lru/rustore/sdk/pay/internal/mh;

    .line 88
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ph;->b:Lru/rustore/sdk/pay/model/AppUserEmail;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v1, "appUserEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/mh;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget v1, Lru/rustore/sdk/pay/internal/pl;->d:I

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/AppUserEmail;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v1, "emailValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v2, Lru/rustore/sdk/pay/internal/pl;

    invoke-direct {v2}, Lru/rustore/sdk/pay/internal/pl;-><init>()V

    .line 345
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 346
    new-instance v0, Lru/rustore/sdk/pay/internal/si;

    invoke-direct {v0, p1, v2}, Lru/rustore/sdk/pay/internal/si;-><init>(Lru/rustore/sdk/pay/internal/li;Lru/rustore/sdk/pay/internal/pl;)V

    invoke-virtual {p1, v2, v0}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 347
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
