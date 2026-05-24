.class public final Lru/rustore/sdk/pay/internal/ti;
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/i5;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/li;Lru/rustore/sdk/pay/internal/i5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ti;->a:Lru/rustore/sdk/pay/internal/i5;

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

    .line 3
    sget v0, Lru/rustore/sdk/pay/R$anim;->sdk_pay_anim_fade_in:I

    .line 4
    sget v1, Lru/rustore/sdk/pay/R$anim;->sdk_pay_anim_fade_out:I

    .line 5
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "setCustomAnimations(\n   \u2026_anim_fade_out,\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lru/rustore/sdk/pay/R$id;->pay_container:I

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ti;->a:Lru/rustore/sdk/pay/internal/i5;

    const-class v2, Lru/rustore/sdk/pay/internal/i5;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
