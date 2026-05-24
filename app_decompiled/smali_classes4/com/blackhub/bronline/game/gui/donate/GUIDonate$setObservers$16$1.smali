.class final Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16$1;
.super Ljava/lang/Object;
.source "GUIDonate.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;


# direct methods
.method public static synthetic $r8$lambda$0LzemjmfS0_Ck2_loBHeSSiLzuI(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16$1;->emit$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1p94-8KfJHVk1Q_a9XzJJST3sU8(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16$1;->emit$lambda$2$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.gui.donate.GUIDonate.setObservers.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GUIDonate.kt:943)"

    const v4, -0x5820e98b

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 945
    :cond_1
    sget p2, Lcom/blackhub/bronline/R$color;->black_60:I

    invoke-static {p2, p1, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 946
    new-instance p2, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16$1$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    const/16 p0, 0x36

    const v0, -0x599c7297

    invoke-static {v0, v3, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v8, p1

    .line 944
    invoke-static/range {v4 .. v10}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p1

    .line 943
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 952
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emit$lambda$2$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.gui.donate.GUIDonate.setObservers.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GUIDonate.kt:946)"

    const v2, -0x599c7297

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 948
    :cond_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBlackPassPrizeListViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    move-result-object v4

    .line 949
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v6, p1

    .line 947
    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt;->BlackPassPrizeListUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p1

    .line 946
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 951
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 940
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;->isShowingDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 941
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewFirstDonateFullScreen:Landroidx/compose/ui/platform/ComposeView;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 943
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16$1$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    const p2, -0x5820e98b

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p2, 0x0

    .line 953
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 957
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewFirstDonateFullScreen:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "composeViewFirstDonateFullScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$hideComposeView(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/ui/platform/ComposeView;)V

    .line 959
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 939
    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16$1;->emit(Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
