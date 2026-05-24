.class public final Lru/rustore/sdk/pay/internal/oi;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/fd;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/fd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/oi;->a:Lru/rustore/sdk/pay/internal/fd;

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

    .line 55
    sget v0, Lru/rustore/sdk/pay/R$anim;->sdk_pay_anim_fade_in_move_up:I

    .line 56
    sget v1, Lru/rustore/sdk/pay/R$anim;->sdk_pay_anim_fade_out:I

    .line 57
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    sget v0, Lru/rustore/sdk/pay/R$id;->pay_container:I

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/oi;->a:Lru/rustore/sdk/pay/internal/fd;

    const-class v2, Lru/rustore/sdk/pay/internal/fd;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
