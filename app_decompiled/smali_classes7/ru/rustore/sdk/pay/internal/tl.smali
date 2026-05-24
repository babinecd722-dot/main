.class public final Lru/rustore/sdk/pay/internal/tl;
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ul;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tl;->a:Lru/rustore/sdk/pay/internal/ul;

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

    .line 44
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/tl;->a:Lru/rustore/sdk/pay/internal/ul;

    .line 45
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ul;->a:Lru/rustore/sdk/pay/internal/ql;

    .line 46
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ql;->a:Lru/rustore/sdk/pay/internal/li;

    .line 47
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/li;->b:Lru/rustore/sdk/pay/internal/s6;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
