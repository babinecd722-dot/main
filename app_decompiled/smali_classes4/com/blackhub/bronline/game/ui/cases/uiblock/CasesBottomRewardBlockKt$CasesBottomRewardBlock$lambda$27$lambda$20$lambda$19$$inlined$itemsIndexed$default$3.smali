.class public final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt;->CasesBottomRewardBlock(Landroidx/compose/ui/Modifier;ILjava/util/List;IIIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CasesBottomRewardBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,216:1\n177#2:217\n191#2:218\n179#2,12:255\n215#2:270\n1282#3,6:219\n80#4:225\n78#4,8:226\n87#4,3:243\n90#4,2:252\n94#4:269\n391#5,9:234\n400#5:254\n401#5,2:267\n4360#6,6:246\n*S KotlinDebug\n*F\n+ 1 CasesBottomRewardBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt\n*L\n191#1:219,6\n177#1:225\n177#1:226,8\n177#1:243,3\n177#1:252,2\n177#1:269\n177#1:234,9\n177#1:254\n177#1:267,2\n177#1:246,6\n*E\n"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CasesBottomRewardBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,216:1\n177#2:217\n191#2:218\n179#2,12:255\n215#2:270\n1282#3,6:219\n80#4:225\n78#4,8:226\n87#4,3:243\n90#4,2:252\n94#4:269\n391#5,9:234\n400#5:254\n401#5,2:267\n4360#6,6:246\n*S KotlinDebug\n*F\n+ 1 CasesBottomRewardBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt\n*L\n191#1:219,6\n177#1:225\n177#1:226,8\n177#1:243,3\n177#1:252,2\n177#1:269\n177#1:234,9\n177#1:254\n177#1:267,2\n177#1:246,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $allRewards$inlined:Ljava/util/List;

.field final synthetic $getSelectedImage$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $heightOfImage$inlined:I

.field final synthetic $imageDispatcher$inlined:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $isAllowedTouch$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onClickItem$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $parentWidth$inlined:I

.field final synthetic $selectedBottomItemIndex$inlined:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $widthOfImage$inlined:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Landroidx/compose/runtime/MutableIntState;ZIILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$parentWidth$inlined:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$allRewards$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$selectedBottomItemIndex$inlined:Landroidx/compose/runtime/MutableIntState;

    iput-boolean p5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$isAllowedTouch$inlined:Z

    iput p6, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$widthOfImage$inlined:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$heightOfImage$inlined:I

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$imageDispatcher$inlined:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$onClickItem$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$getSelectedImage$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v10, p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int p1, p4, p1

    goto :goto_1

    :cond_1
    move/from16 p1, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_3

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit16 v0, p1, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v10, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v5, 0x799532c4

    invoke-static {v5, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v2, p1, 0x7e

    check-cast v0, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v5, 0x22556fa

    .line 217
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, p1, 0x70

    xor-int/lit8 v5, v5, 0x30

    if-le v5, v1, :cond_6

    .line 218
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move v4, v3

    :cond_8
    :goto_4
    iget p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$parentWidth$inlined:I

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    or-int/2addr p1, v4

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$allRewards$inlined:Ljava/util/List;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    .line 219
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_9

    .line 220
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_a

    .line 218
    :cond_9
    new-instance v1, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1;

    iget p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$parentWidth$inlined:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$allRewards$inlined:Ljava/util/List;

    invoke-direct {v1, p2, p1, v4}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$4$1$1$1$2$1;-><init>(IILjava/util/List;)V

    .line 222
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_a
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 226
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 229
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 230
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 231
    invoke-static {v10, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 233
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 235
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 236
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 238
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 240
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 242
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 243
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 248
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$selectedBottomItemIndex$inlined:Landroidx/compose/runtime/MutableIntState;

    .line 259
    iget-boolean v4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$isAllowedTouch$inlined:Z

    .line 262
    iget v5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$widthOfImage$inlined:I

    .line 263
    iget v6, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$heightOfImage$inlined:I

    .line 264
    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$imageDispatcher$inlined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 260
    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$onClickItem$inlined:Lkotlin/jvm/functions/Function1;

    .line 261
    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$lambda$27$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->$getSelectedImage$inlined:Lkotlin/jvm/functions/Function2;

    shl-int/lit8 p1, v2, 0x3

    and-int/lit16 v11, p1, 0x380

    const/4 v12, 0x2

    const/4 v1, 0x0

    move v2, p2

    .line 255
    invoke-static/range {v0 .. v12}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt;->CasesBottomRewardItem(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILandroidx/compose/runtime/MutableState;ZIILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 267
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void

    .line 214
    :cond_10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
