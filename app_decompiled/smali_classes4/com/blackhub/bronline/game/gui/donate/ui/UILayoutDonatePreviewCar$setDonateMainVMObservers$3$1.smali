.class final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$3$1;
.super Ljava/lang/Object;
.source "UILayoutDonatePreviewCar.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSalePercent()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 90
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->priceStroked:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;

    const/16 v1, 0x10

    .line 91
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 92
    sget v1, Lcom/blackhub/bronline/R$string;->common_string_with_bc:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getBasePrice()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    move-result-object p2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;

    .line 96
    iget-object v1, p2, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->donateCarPreviewName:Landroid/widget/TextView;

    .line 97
    sget v2, Lcom/blackhub/bronline/R$string;->common_double_string_values:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSubheader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSubheaderStore()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSpecs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSpecs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_6

    .line 101
    :goto_1
    const-string v3, "get(...)"

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto/16 :goto_2

    .line 115
    :cond_2
    iget-object v4, p2, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->progressTrunk:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSpecs()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    iget-object v3, p2, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->textTrunk:Landroid/widget/TextView;

    sget v4, Lcom/blackhub/bronline/R$string;->donate_car_preview_kilos:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSpecs()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 111
    :cond_3
    iget-object v4, p2, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->progressCapacity:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSpecs()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 112
    iget-object v3, p2, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->textCapacity:Landroid/widget/TextView;

    sget v4, Lcom/blackhub/bronline/R$string;->donate_car_preview_people:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSpecs()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 107
    :cond_4
    iget-object v4, p2, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->progress0100:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSpecs()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 108
    iget-object v3, p2, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->text0100:Landroid/widget/TextView;

    sget v4, Lcom/blackhub/bronline/R$string;->donate_car_preview_sec:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSpecs()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 103
    :cond_5
    iget-object v4, p2, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->progressMax:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSpecs()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 104
    iget-object v3, p2, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->textMax:Landroid/widget/TextView;

    sget v4, Lcom/blackhub/bronline/R$string;->donate_car_preview_km_h:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSpecs()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eq v2, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 123
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$3$1;->emit(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
