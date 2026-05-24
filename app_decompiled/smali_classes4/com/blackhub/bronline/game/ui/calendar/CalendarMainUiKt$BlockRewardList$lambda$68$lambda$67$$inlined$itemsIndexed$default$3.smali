.class public final Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->BlockRewardList(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n1206#2,29:217\n1236#2:252\n1282#3,6:246\n*S KotlinDebug\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt\n*L\n1234#1:246,6\n*E\n"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n1206#2,29:217\n1236#2:252\n1282#3,6:246\n*S KotlinDebug\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt\n*L\n1234#1:246,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isMainList$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $secondsGetRewardText$inlined:Ljava/lang/String;

.field final synthetic $titleRewardStandard$inlined:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $titleRewardSuper$inlined:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$secondsGetRewardText$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$titleRewardStandard$inlined:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$titleRewardSuper$inlined:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function3;

    iput-boolean p6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$isMainList$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 25
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

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v9, 0x799532c4

    invoke-static {v9, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v6, 0x25e6d7fd    # 4.0045E-16f

    .line 217
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x224142f8

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v6, Lcom/blackhub/bronline/R$dimen;->_90wdp:I

    invoke-static {v6, v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v6, 0x22414a78

    .line 219
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v6, Lcom/blackhub/bronline/R$dimen;->_72wdp:I

    invoke-static {v6, v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 221
    :goto_4
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward()Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x22415918

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v9, Lcom/blackhub/bronline/R$dimen;->_18wdp:I

    invoke-static {v9, v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_7
    const v9, 0x22416098

    .line 222
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v9, Lcom/blackhub/bronline/R$dimen;->_14wdp:I

    invoke-static {v9, v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 224
    :goto_5
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward()Z

    move-result v10

    if-eqz v10, :cond_8

    const v10, 0x22416f98

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v10, Lcom/blackhub/bronline/R$dimen;->_22wdp:I

    invoke-static {v10, v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_8
    const v10, 0x22417718

    .line 225
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v10, Lcom/blackhub/bronline/R$dimen;->_18wdp:I

    invoke-static {v10, v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    :goto_6
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward()Z

    move-result v11

    if-eqz v11, :cond_9

    const v11, 0x22418538

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v11, Lcom/blackhub/bronline/R$dimen;->_86wdp:I

    invoke-static {v11, v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_9
    const v11, 0x22418cb8

    .line 228
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v11, Lcom/blackhub/bronline/R$dimen;->_69wdp:I

    invoke-static {v11, v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    :goto_7
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward()Z

    move-result v12

    if-eqz v12, :cond_a

    const v12, 0x22419b78

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v12, Lcom/blackhub/bronline/R$dimen;->_80wdp:I

    invoke-static {v12, v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_a
    const v12, 0x2241a2f8

    .line 231
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v12, Lcom/blackhub/bronline/R$dimen;->_63wdp:I

    invoke-static {v12, v2, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 234
    :goto_8
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 236
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 244
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isTimer()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$secondsGetRewardText$inlined:Ljava/lang/String;

    :goto_9
    move v13, v12

    goto :goto_a

    :cond_b
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v11}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    .line 240
    :goto_a
    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$titleRewardStandard$inlined:Landroidx/compose/ui/text/TextStyle;

    .line 241
    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$titleRewardSuper$inlined:Landroidx/compose/ui/text/TextStyle;

    .line 245
    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v16, v3, 0x70

    xor-int/lit8 v7, v16, 0x30

    if-le v7, v5, :cond_c

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v5, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    move v7, v8

    :goto_b
    or-int v3, v15, v7

    iget-boolean v5, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$isMainList$inlined:Z

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    or-int/2addr v3, v5

    .line 246
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    .line 247
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_10

    .line 245
    :cond_f
    new-instance v5, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$1$1$1$1$1;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$lambda$68$lambda$67$$inlined$itemsIndexed$default$3;->$isMainList$inlined:Z

    invoke-direct {v5, v3, v1, v7}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;IZ)V

    .line 249
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_10
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x0

    const v24, 0x3d740

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move v4, v9

    const/4 v9, 0x0

    move v5, v10

    const/4 v10, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    move v2, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v21, p3

    .line 233
    invoke-static/range {v1 .. v24}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonRewardItem-BFw8Y-g(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-void

    .line 214
    :cond_12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
