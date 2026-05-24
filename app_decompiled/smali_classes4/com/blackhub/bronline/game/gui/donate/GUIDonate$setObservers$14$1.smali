.class final Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1;
.super Ljava/lang/Object;
.source "GUIDonate.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nGUIDonate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIDonate.kt\ncom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1503:1\n1282#2,6:1504\n*S KotlinDebug\n*F\n+ 1 GUIDonate.kt\ncom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1\n*L\n908#1:1504,6\n*E\n"
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
        "SMAP\nGUIDonate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIDonate.kt\ncom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1503:1\n1282#2,6:1504\n*S KotlinDebug\n*F\n+ 1 GUIDonate.kt\ncom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1\n*L\n908#1:1504,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;


# direct methods
.method public static synthetic $r8$lambda$1oRi80A8Q4qw8RM8hEAVIjgchFo(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;ILcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1;->emit$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;ILcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vLKXen6U0El1-plL2LX73FjuWxA(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1;->emit$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;ILcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v3, p4, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p4, 0x1

    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.gui.donate.GUIDonate.setObservers.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GUIDonate.kt:901)"

    const v5, -0x64cb7d14

    invoke-static {v5, p4, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 903
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 905
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v2

    move-object v4, v3

    .line 906
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 908
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 1504
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    .line 1505
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3

    .line 908
    :cond_2
    new-instance v7, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    .line 1507
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 908
    :cond_3
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v0, v4

    const/4 v4, 0x0

    move v1, p1

    move-object v6, p3

    .line 902
    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt;->PreviewRewardDialogUi(Ljava/lang/String;ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 901
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 917
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final emit$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lkotlin/Unit;
    .locals 15

    .line 909
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getTypeOfAward()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 910
    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getId()I

    move-result v3

    const/16 v13, 0x7fd

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;-><init>(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->onTaskClick(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V

    .line 911
    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closePreviewPrize()V

    goto :goto_0

    .line 913
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closePreviewPrize()V

    .line 915
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 892
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getTypeOfAward()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 899
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewSecondDonateFullScreen:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    .line 900
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 901
    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;ILcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    const p1, -0x64cb7d14

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x0

    .line 918
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 891
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1;->emit(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
