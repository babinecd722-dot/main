.class public final Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$5;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt;->BlackPassPrizeListUiContent(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 BlackPassPrizeListUi.kt\ncom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,541:1\n160#2,2:542\n171#2,7:550\n1282#3,6:544\n*S KotlinDebug\n*F\n+ 1 BlackPassPrizeListUi.kt\ncom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt\n*L\n161#1:544,6\n*E\n"
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 BlackPassPrizeListUi.kt\ncom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,541:1\n160#2,2:542\n171#2,7:550\n1282#3,6:544\n*S KotlinDebug\n*F\n+ 1 BlackPassPrizeListUi.kt\ncom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt\n*L\n161#1:544,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $clickPrizeInfo$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $widthOfElement$inlined:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$5;->$clickPrizeInfo$inlined:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$5;->$widthOfElement$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 539
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    const v7, -0x4297e015

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 540
    :cond_5
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    const v3, -0x78c17aa7

    .line 542
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 543
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$5;->$clickPrizeInfo$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 545
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 543
    :cond_6
    new-instance v4, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1$1$1;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$5;->$clickPrizeInfo$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v3, v1}, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;)V

    .line 547
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    :cond_7
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 550
    new-instance v3, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1$2;

    iget v4, v0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18$lambda$17$$inlined$items$default$5;->$widthOfElement$inlined:F

    invoke-direct {v3, v1, v4}, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1$2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;F)V

    const/16 v1, 0x36

    const v4, 0xbfb607a

    invoke-static {v4, v6, v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const/16 v18, 0xc00

    const/16 v19, 0xfff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p3

    .line 542
    invoke-static/range {v1 .. v19}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    .line 539
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
