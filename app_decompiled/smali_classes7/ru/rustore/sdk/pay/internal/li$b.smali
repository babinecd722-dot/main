.class public final Lru/rustore/sdk/pay/internal/li$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/li;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/rustore/sdk/pay/internal/li;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/rustore/sdk/pay/internal/li;",
            ">;",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/li$b;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/li$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/li$b;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/li$b;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/li$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/li;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/li$b;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 3
    sget v2, Lru/rustore/sdk/pay/internal/i5;->i:I

    .line 4
    const-string v2, "purchaseId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v3, Lru/rustore/sdk/pay/internal/i5;

    invoke-direct {v3}, Lru/rustore/sdk/pay/internal/i5;-><init>()V

    .line 128
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    new-instance v1, Lru/rustore/sdk/pay/internal/ti;

    invoke-direct {v1, v0, v3}, Lru/rustore/sdk/pay/internal/ti;-><init>(Lru/rustore/sdk/pay/internal/li;Lru/rustore/sdk/pay/internal/i5;)V

    invoke-virtual {v0, v3, v1}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
