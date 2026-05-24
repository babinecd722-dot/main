.class final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;
.super Ljava/lang/Object;
.source "UILayoutDonateDepositCoins.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUILayoutDonateDepositCoins.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,370:1\n1282#2,6:371\n*S KotlinDebug\n*F\n+ 1 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1\n*L\n157#1:371,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUILayoutDonateDepositCoins.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,370:1\n1282#2,6:371\n*S KotlinDebug\n*F\n+ 1 UILayoutDonateDepositCoins.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1\n*L\n157#1:371,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;


# direct methods
.method public static synthetic $r8$lambda$PJnL99uJPKxHssYfn6hzAy0MJ28(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Lru/rustore/sdk/pay/model/Product;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->emit$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Lru/rustore/sdk/pay/model/Product;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TyZHtlCN9lZcEc8By2GHt7k6KUY(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->emit$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.gui.donate.ui.UILayoutDonateDepositCoins.setupObservers.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UILayoutDonateDepositCoins.kt:154)"

    const v3, -0x71519abf

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getJniActivityViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p2

    .line 157
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 371
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 372
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 157
    :cond_2
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V

    .line 374
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 155
    invoke-static {p2, v1, p1, v2}, Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsRustoreUiKt;->DonateDepositCoinsRustoreUi(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emit$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;Lru/rustore/sdk/pay/model/Product;)Lkotlin/Unit;
    .locals 2

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getJniActivityViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Product;->getProductId()Lru/rustore/sdk/pay/model/ProductId;

    move-result-object v1

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/ProductId;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Product;->getPrice()Lru/rustore/sdk/pay/model/Price;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 158
    invoke-virtual {v0, p0, v1, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->startRustorePurchaseFlow(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getDepositCoinsViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isShowFragment()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 135
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isRustoreBuildVariant()Z

    move-result v0

    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isRuRegion()Z

    move-result v1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getDepositCoinsViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isNeedShowDonatePackage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "funName=UILayoutDonateDepositCoins.setupObservers, isShowFragment="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",isRustoreBuildVariant()="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isRuRegion()="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", list.size="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isNeedShowDonatePackage="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 137
    const-string v0, "RUSTORE_BILLING"

    .line 133
    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getDepositCoinsViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isShowFragment()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 142
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isRustoreBuildVariant()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getDepositCoinsViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isNeedShowDonatePackage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getHandlerConnect$p(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->cvDonateDepositCoins:Landroidx/compose/ui/platform/ComposeView;

    .line 145
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 144
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 147
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->mlDonateCoinsDeposit:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/blackhub/bronline/R$color;->transparent:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateCoinsDepositLayoutBinding;->cvDonateDepositCoins:Landroidx/compose/ui/platform/ComposeView;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    .line 152
    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;->access$getDepositCoinsViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->changeShowStateOfFragment(Z)V

    .line 154
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins$setupObservers$6$1$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;)V

    const p2, -0x71519abf

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 169
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
