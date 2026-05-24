.class final Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1;
.super Ljava/lang/Object;
.source "MarketplaceMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt;->MarketplaceMainUi(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Ljava/util/List;ILjava/util/List;ZZZZZZZLjava/util/List;Ljava/util/List;IILcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketplaceMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceMainUi.kt\ncom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1423:1\n1282#2,6:1424\n1282#2,6:1430\n*S KotlinDebug\n*F\n+ 1 MarketplaceMainUi.kt\ncom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1\n*L\n629#1:1424,6\n632#1:1430,6\n*E\n"
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
        "SMAP\nMarketplaceMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceMainUi.kt\ncom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1423:1\n1282#2,6:1424\n1282#2,6:1430\n*S KotlinDebug\n*F\n+ 1 MarketplaceMainUi.kt\ncom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1\n*L\n629#1:1424,6\n632#1:1430,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $brushForIcon:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1;->$brushForIcon:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 624
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.marketplace.MarketplaceMainUi.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarketplaceMainUi.kt:624)"

    const v5, 0x6b85fd5

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 626
    :cond_1
    sget v1, Lcom/blackhub/bronline/R$string;->marketplace_vip_user:I

    invoke-static {v1, v9, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 627
    sget-object v1, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    sget v2, Lcom/blackhub/bronline/R$dimen;->_16wsp:I

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 628
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1424
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1425
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 629
    sget-object v2, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1$1$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1$1$1;

    .line 1427
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 629
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 632
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1;->$brushForIcon:Landroidx/compose/ui/graphics/Brush;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1;->$brushForIcon:Landroidx/compose/ui/graphics/Brush;

    .line 1430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    .line 1431
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    .line 632
    :cond_3
    new-instance v5, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1$2$1;

    invoke-direct {v5, v4}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1$2$1;-><init>(Landroidx/compose/ui/graphics/Brush;)V

    .line 1433
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 632
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 625
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void

    .line 624
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
