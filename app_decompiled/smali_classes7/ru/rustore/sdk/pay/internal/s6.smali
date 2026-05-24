.class public final Lru/rustore/sdk/pay/internal/s6;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/s6;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 127
    new-instance v0, Lru/rustore/sdk/pay/internal/s6$a;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/s6$a;-><init>(Lru/rustore/sdk/pay/internal/s6;)V

    .line 129
    const-class v1, Lru/rustore/sdk/pay/internal/x6;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/pay/internal/s6$b;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/s6$b;-><init>(Lru/rustore/sdk/pay/internal/s6$a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/s6;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .line 25
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 26
    new-instance v1, Lru/rustore/sdk/pay/internal/s6$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p0}, Lru/rustore/sdk/pay/internal/s6$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 35
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "insets"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {}, Lcom/blackhub/bronline/game/gui/UsefulKt$$ExternalSyntheticApiModelOutline0;->m()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Insets;)I

    move-result p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-object p3
.end method

.method public static a()Lru/rustore/sdk/pay/internal/li;
    .locals 4

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/li;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v1, "To get an instance of the RuStorePayClient, you must first initialize it"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/s6;Landroid/content/DialogInterface;)V
    .locals 5

    .line 4
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v0, Lru/rustore/sdk/pay/R$id;->root_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/s6;->a(Landroid/view/View;)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, p0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    double-to-int p0, v1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxWidth(I)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    const/4 p0, 0x3

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_2
    return-void
.end method

.method public static final b(Lru/rustore/sdk/pay/internal/s6;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/s6;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/x6;

    .line 3
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->V2:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/e;

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/internal/d;

    .line 7
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/d$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/internal/v6;

    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/v6;-><init>(Lru/rustore/sdk/pay/internal/x6;)V

    new-instance v1, Lru/rustore/sdk/pay/internal/w6;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/w6;-><init>(Lru/rustore/sdk/pay/internal/x6;)V

    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/x6;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lru/rustore/sdk/pay/internal/t6;->a:Lru/rustore/sdk/pay/internal/t6;

    sget-object v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/u6;

    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/x6;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/hf;

    .line 10
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 11
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->V2:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/e;

    .line 13
    new-instance v1, Lru/rustore/sdk/pay/internal/d$a;

    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/d$a;-><init>(Lru/rustore/sdk/pay/internal/hf;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v1, p1, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/internal/d;

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$style;->RuStorePayBottomSheetDialogTheme:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lru/rustore/sdk/pay/R$layout;->sdk_pay_initial_bottom_sheet_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lru/rustore/sdk/pay/internal/s6;->a()Lru/rustore/sdk/pay/internal/li;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/li;->b:Lru/rustore/sdk/pay/internal/s6;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/s6;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/x6;

    .line 3
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->V2:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/e;

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/internal/d;

    .line 7
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/d$a;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lru/rustore/sdk/pay/internal/d$a;

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/d$a;->a:Lru/rustore/sdk/pay/internal/hf;

    .line 10
    invoke-virtual {p1, v0}, Lru/rustore/sdk/pay/internal/x6;->a(Lru/rustore/sdk/pay/internal/hf;)V

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/d$b;

    .line 15
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 16
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->U2:Lkotlin/Lazy;

    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/wa;

    .line 18
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/wa;->a:Lru/rustore/sdk/pay/internal/va;

    .line 19
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/va;->a:Lru/rustore/sdk/pay/internal/ua;

    if-eqz v0, :cond_1

    .line 20
    instance-of v0, v1, Lru/rustore/sdk/pay/internal/ua$e;

    if-nez v0, :cond_2

    instance-of v0, v1, Lru/rustore/sdk/pay/internal/ua$d;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lru/rustore/sdk/pay/internal/t6;->a:Lru/rustore/sdk/pay/internal/t6;

    sget-object v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/u6;

    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/x6;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/hf;

    .line 22
    invoke-virtual {p1, v0}, Lru/rustore/sdk/pay/internal/x6;->a(Lru/rustore/sdk/pay/internal/hf;)V

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_c

    .line 4
    invoke-static {}, Lru/rustore/sdk/pay/internal/s6;->a()Lru/rustore/sdk/pay/internal/li;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p2, "fragment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p0, p1, Lru/rustore/sdk/pay/internal/li;->b:Lru/rustore/sdk/pay/internal/s6;

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const-string v0, "PAYMENT_TYPE_TAG"

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class p2, Lru/rustore/sdk/pay/internal/ua;

    invoke-static {p1, v0, p2}, Lru/rustore/sdk/pay/RuStorePayContentProvider$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/ua;

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/ua;

    if-eqz p2, :cond_2

    check-cast p1, Lru/rustore/sdk/pay/internal/ua;

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 54
    :goto_1
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/ua$e;

    if-eqz p2, :cond_3

    .line 55
    invoke-static {}, Lru/rustore/sdk/pay/internal/s6;->a()Lru/rustore/sdk/pay/internal/li;

    move-result-object p2

    check-cast p1, Lru/rustore/sdk/pay/internal/ua$e;

    .line 56
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ua$e;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 57
    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/li;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto/16 :goto_6

    .line 60
    :cond_3
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/ua$d;

    if-eqz p2, :cond_4

    .line 61
    invoke-static {}, Lru/rustore/sdk/pay/internal/s6;->a()Lru/rustore/sdk/pay/internal/li;

    move-result-object p2

    check-cast p1, Lru/rustore/sdk/pay/internal/ua$d;

    .line 62
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ua$d;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 63
    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/li;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto/16 :goto_6

    .line 66
    :cond_4
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/ua$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/ua$c;

    :goto_2
    if-eqz p2, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/ua$a;

    :goto_3
    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    .line 67
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/s6;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/x6;

    .line 68
    iget-object p2, p1, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 69
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 70
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/pay/internal/t5;

    .line 71
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 72
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 73
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 74
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v0, :cond_9

    .line 75
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 76
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->D2:Lkotlin/Lazy;

    .line 77
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/r6;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p2

    .line 80
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/r6;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    const-string v0, "rustore_payment"

    const-string v1, "1"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 88
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r6;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v0, "appPurchase"

    invoke-virtual {p1, v0, p2}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 89
    :cond_9
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v0, :cond_a

    .line 90
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/x6;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 91
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->D2:Lkotlin/Lazy;

    .line 92
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/r6;

    .line 93
    iget-object p2, p1, Lru/rustore/sdk/pay/internal/r6;->b:Lru/rustore/sdk/pay/internal/m;

    .line 94
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r6;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {p1}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object p1

    .line 95
    const-string v0, "paySheetLoad"

    invoke-virtual {p2, v0, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    .line 96
    :goto_5
    invoke-static {}, Lru/rustore/sdk/pay/internal/s6;->a()Lru/rustore/sdk/pay/internal/li;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance p2, Lru/rustore/sdk/pay/internal/fd;

    invoke-direct {p2}, Lru/rustore/sdk/pay/internal/fd;-><init>()V

    .line 98
    new-instance v0, Lru/rustore/sdk/pay/internal/oi;

    invoke-direct {v0, p2}, Lru/rustore/sdk/pay/internal/oi;-><init>(Lru/rustore/sdk/pay/internal/fd;)V

    invoke-virtual {p1, p2, v0}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 99
    :cond_b
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const/4 p2, 0x3

    invoke-direct {p1, v1, v1, p2, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 100
    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Lru/rustore/sdk/pay/internal/s6$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/s6$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/pay/internal/s6;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 104
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Lru/rustore/sdk/pay/internal/s6$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/s6$$ExternalSyntheticLambda1;-><init>(Lru/rustore/sdk/pay/internal/s6;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_e
    return-void
.end method
