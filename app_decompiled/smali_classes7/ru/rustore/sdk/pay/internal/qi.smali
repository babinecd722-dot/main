.class public final Lru/rustore/sdk/pay/internal/qi;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


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

.field public final synthetic c:Lru/rustore/sdk/pay/internal/hf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;Lru/rustore/sdk/pay/internal/hf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/rustore/sdk/pay/internal/li;",
            ">;",
            "Lru/rustore/sdk/pay/internal/hf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qi;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qi;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/qi;->c:Lru/rustore/sdk/pay/internal/hf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qi;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/li;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qi;->c:Lru/rustore/sdk/pay/internal/hf;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/qi;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    sget v2, Lru/rustore/sdk/pay/internal/lf;->r:I

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lru/rustore/sdk/pay/internal/lf;

    invoke-direct {v2}, Lru/rustore/sdk/pay/internal/lf;-><init>()V

    .line 5
    const-string v3, "purchaseResult"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    sget v1, Lru/rustore/sdk/pay/R$id;->pay_container:I

    const-class v3, Lru/rustore/sdk/pay/internal/lf;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
