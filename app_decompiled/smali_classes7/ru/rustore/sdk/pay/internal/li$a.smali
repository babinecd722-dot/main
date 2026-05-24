.class public final Lru/rustore/sdk/pay/internal/li$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/model/PurchaseId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentTransaction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/li;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/u1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/li;Lru/rustore/sdk/pay/internal/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/li$a;->a:Lru/rustore/sdk/pay/internal/li;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/li$a;->b:Lru/rustore/sdk/pay/internal/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    .line 2
    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/li$a;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/li;Landroidx/fragment/app/FragmentTransaction;)V

    .line 144
    sget v0, Lru/rustore/sdk/pay/R$id;->pay_container:I

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/li$a;->b:Lru/rustore/sdk/pay/internal/u1;

    const-class v2, Lru/rustore/sdk/pay/internal/u1;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
