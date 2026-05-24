.class public final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt;->EventLevelPrizesContent(Landroidx/compose/ui/Modifier;IIILjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 UpgradeObjectEventLevelPrizesUi.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt\n*L\n1#1,180:1\n134#2,13:181\n*E\n"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 UpgradeObjectEventLevelPrizesUi.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt\n*L\n1#1,180:1\n134#2,13:181\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currencyTemplate$inlined:I

.field final synthetic $currentLevel$inlined:I

.field final synthetic $energyLeftForNextLevel$inlined:I

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;->$items:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;->$currentLevel$inlined:I

    iput p3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;->$energyLeftForNextLevel$inlined:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;->$currencyTemplate$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object v9, p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v6, 0x2fd4df92

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;

    const v1, 0x55f3df83

    .line 181
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->getLevel()I

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;->$currentLevel$inlined:I

    add-int/2addr v2, v5

    if-ne v1, v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    .line 184
    :goto_4
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->getLevel()I

    move-result v1

    .line 186
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->getIfReceived()Z

    move-result v3

    .line 187
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->getCurrency()I

    move-result v4

    .line 189
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->getProgress()F

    move-result v6

    .line 190
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->getPrizeName()Ljava/lang/String;

    move-result-object v8

    .line 188
    iget v5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;->$energyLeftForNextLevel$inlined:I

    .line 191
    iget v7, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$lambda$9$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;->$currencyTemplate$inlined:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 183
    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt;->UpgradeObjectEventLevelPrizesItem(Landroidx/compose/ui/Modifier;IZZIIFILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    .line 178
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
