.class final Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;
.super Ljava/lang/Object;
.source "PlatesButtonBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt;->PlatesButtonBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nPlatesButtonBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatesButtonBlock.kt\ncom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,148:1\n70#2:149\n67#2,9:150\n77#2:189\n80#3,6:159\n87#3,3:174\n90#3,2:183\n94#3:188\n391#4,9:165\n400#4,3:185\n4360#5,6:177\n*S KotlinDebug\n*F\n+ 1 PlatesButtonBlock.kt\ncom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2\n*L\n73#1:149\n73#1:150,9\n73#1:189\n73#1:159,6\n73#1:174,3\n73#1:183,2\n73#1:188\n73#1:165,9\n73#1:185,3\n73#1:177,6\n*E\n"
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
        "SMAP\nPlatesButtonBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatesButtonBlock.kt\ncom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,148:1\n70#2:149\n67#2,9:150\n77#2:189\n80#3,6:159\n87#3,3:174\n90#3,2:183\n94#3:188\n391#4,9:165\n400#4,3:185\n4360#5,6:177\n*S KotlinDebug\n*F\n+ 1 PlatesButtonBlock.kt\ncom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2\n*L\n73#1:149\n73#1:150,9\n73#1:189\n73#1:159,6\n73#1:174,3\n73#1:183,2\n73#1:188\n73#1:165,9\n73#1:185,3\n73#1:177,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bgIsActiveButton:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $bgIsInactiveButton:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

.field final synthetic $paddingButton:F

.field final synthetic $selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $sizeOfBlock:F


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FFLandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$bgIsActiveButton:Landroidx/compose/ui/graphics/Brush;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$bgIsInactiveButton:Landroidx/compose/ui/graphics/Brush;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$sizeOfBlock:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$paddingButton:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.plates.PlatesButtonBlock.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlatesButtonBlock.kt:67)"

    const v6, 0x5dee168d

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt;->access$PlatesButtonBlock$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->getCountryId()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 69
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$bgIsActiveButton:Landroidx/compose/ui/graphics/Brush;

    :goto_1
    move-object v11, v1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$bgIsInactiveButton:Landroidx/compose/ui/graphics/Brush;

    goto :goto_1

    .line 74
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    iget v2, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$sizeOfBlock:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 76
    iget v3, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$paddingButton:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 78
    new-instance v3, Landroidx/compose/foundation/BorderStroke;

    .line 79
    sget v6, Lcom/blackhub/bronline/R$dimen;->_1wdp:I

    invoke-static {v6, v9, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    .line 80
    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$bgIsActiveButton:Landroidx/compose/ui/graphics/Brush;

    const/4 v8, 0x0

    .line 78
    invoke-direct {v3, v6, v7, v8}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->getBgShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    .line 77
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 86
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->getBgShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 84
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 73
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$2;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    .line 150
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 154
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 160
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 161
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 162
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 164
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 167
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 169
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 173
    :goto_3
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 174
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 178
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 179
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v2, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    .line 92
    invoke-static {v1, v8, v5, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 93
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->getText()Ljava/lang/String;

    move-result-object v13

    .line 94
    sget-object v1, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 95
    sget v2, Lcom/blackhub/bronline/R$dimen;->_15wsp:I

    .line 96
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    const/high16 v10, 0x30000

    const/16 v11, 0x1a

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 94
    invoke-virtual/range {v1 .. v11}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p1

    .line 89
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 186
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    .line 67
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
