.class public final Lru/rustore/sdk/pay/internal/li;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lru/rustore/sdk/pay/internal/s6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/li;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/li;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget p0, Lru/rustore/sdk/pay/R$anim;->sdk_pay_anim_fade_in:I

    .line 3
    sget v0, Lru/rustore/sdk/pay/R$anim;->sdk_pay_anim_fade_out:I

    .line 4
    invoke-virtual {p1, p0, v0, v0, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "setCustomAnimations(\n   \u2026_anim_fade_out,\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/li;->b:Lru/rustore/sdk/pay/internal/s6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/li;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 301
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 303
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/li;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/hf;Z)V
    .locals 2
    .param p1    # Lru/rustore/sdk/pay/internal/hf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/li;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 177
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lru/rustore/sdk/pay/internal/qi;

    invoke-direct {v0, v1, p2, p1}, Lru/rustore/sdk/pay/internal/qi;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;Lru/rustore/sdk/pay/internal/hf;)V

    .line 184
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 185
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void

    .line 186
    :cond_0
    sget p2, Lru/rustore/sdk/pay/internal/lf;->r:I

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance p2, Lru/rustore/sdk/pay/internal/lf;

    invoke-direct {p2}, Lru/rustore/sdk/pay/internal/lf;-><init>()V

    .line 188
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 189
    new-instance p1, Lru/rustore/sdk/pay/internal/ri;

    invoke-direct {p1, p0, p2}, Lru/rustore/sdk/pay/internal/ri;-><init>(Lru/rustore/sdk/pay/internal/li;Lru/rustore/sdk/pay/internal/lf;)V

    invoke-virtual {p0, p2, p1}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget v1, Lru/rustore/sdk/pay/internal/u1;->i:I

    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v1, Lru/rustore/sdk/pay/internal/u1;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/u1;-><init>()V

    .line 293
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 294
    new-instance p1, Lru/rustore/sdk/pay/internal/li$a;

    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/li$a;-><init>(Lru/rustore/sdk/pay/internal/li;Lru/rustore/sdk/pay/internal/u1;)V

    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/Url;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/pay/model/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lru/rustore/sdk/pay/internal/ag;->e:I

    .line 7
    const-string v0, "paymentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lru/rustore/sdk/pay/internal/ag;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/ag;-><init>()V

    .line 174
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    new-instance p1, Lru/rustore/sdk/pay/internal/li$c;

    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/li$c;-><init>(Lru/rustore/sdk/pay/internal/li;Lru/rustore/sdk/pay/internal/ag;)V

    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardBindingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget v1, Lru/rustore/sdk/pay/internal/lg;->l:I

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lru/rustore/sdk/pay/internal/lg;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/lg;-><init>()V

    .line 388
    const-string v1, "cardBindingKey"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 389
    new-instance p1, Lru/rustore/sdk/pay/internal/li$e;

    invoke-direct {p1, p0, v0}, Lru/rustore/sdk/pay/internal/li$e;-><init>(Lru/rustore/sdk/pay/internal/li;Lru/rustore/sdk/pay/internal/lg;)V

    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 3
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/li;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 392
    new-instance v2, Lru/rustore/sdk/pay/internal/li$b;

    invoke-direct {v2, v0, v1, p1}, Lru/rustore/sdk/pay/internal/li$b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 398
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 399
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Lru/rustore/sdk/pay/model/Url;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/pay/model/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lru/rustore/sdk/pay/internal/ig;->e:I

    .line 2
    const-string v0, "paymentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lru/rustore/sdk/pay/internal/ig;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/ig;-><init>()V

    .line 157
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 158
    new-instance p1, Lru/rustore/sdk/pay/internal/li$d;

    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/li$d;-><init>(Lru/rustore/sdk/pay/internal/li;Lru/rustore/sdk/pay/internal/ig;)V

    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lru/rustore/sdk/pay/internal/sg;->i:I

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v1, Lru/rustore/sdk/pay/internal/sg;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/sg;-><init>()V

    .line 120
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 121
    new-instance p1, Lru/rustore/sdk/pay/internal/li$f;

    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/li$f;-><init>(Lru/rustore/sdk/pay/internal/li;Lru/rustore/sdk/pay/internal/sg;)V

    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lru/rustore/sdk/pay/model/Url;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/pay/model/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget v1, Lru/rustore/sdk/pay/internal/rn;->d:I

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v1, Lru/rustore/sdk/pay/internal/rn;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/rn;-><init>()V

    .line 240
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 241
    new-instance p1, Lru/rustore/sdk/pay/internal/li$g;

    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/li$g;-><init>(Lru/rustore/sdk/pay/internal/li;Lru/rustore/sdk/pay/internal/rn;)V

    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
