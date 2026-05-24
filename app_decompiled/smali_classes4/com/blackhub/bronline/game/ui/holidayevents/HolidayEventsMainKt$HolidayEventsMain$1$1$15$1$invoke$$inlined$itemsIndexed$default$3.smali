.class public final Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 HolidayEventsMain.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n259#2,11:217\n271#2:240\n1282#3,6:228\n1282#3,6:234\n*S KotlinDebug\n*F\n+ 1 HolidayEventsMain.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1\n*L\n269#1:228,6\n268#1:234,6\n*E\n"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 HolidayEventsMain.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n259#2,11:217\n271#2:240\n1282#3,6:228\n1282#3,6:234\n*S KotlinDebug\n*F\n+ 1 HolidayEventsMain.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1\n*L\n269#1:228,6\n268#1:234,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onClickPlusButton$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $rewardLevel$inlined:I

.field final synthetic $rewardsList$inlined:Ljava/util/List;

.field final synthetic $seasonIcon$inlined:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$rewardsList$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$seasonIcon$inlined:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$rewardLevel$inlined:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$onClickPlusButton$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v13, p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v4, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v8, 0x799532c4

    invoke-static {v8, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v4, v1, 0x7e

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v8, -0x316cc80e

    .line 217
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move v8, v1

    .line 218
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 222
    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$rewardsList$inlined:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    .line 220
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$seasonIcon$inlined:Landroid/graphics/Bitmap;

    move v11, v7

    .line 224
    iget v7, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$rewardLevel$inlined:I

    .line 227
    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$onClickPlusButton$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 228
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_6

    .line 229
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_7

    .line 227
    :cond_6
    new-instance v14, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$1$1$1;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$onClickPlusButton$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v14, v12}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 231
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 226
    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v15, v8, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v3, :cond_8

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-nez v15, :cond_9

    :cond_8
    and-int/lit8 v8, v8, 0x30

    if-ne v8, v3, :cond_a

    :cond_9
    move v6, v11

    :cond_a
    or-int v3, v12, v6

    .line 234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    .line 235
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_c

    .line 226
    :cond_b
    new-instance v6, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$1$2$1;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v3, v5}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 237
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_c
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v3, v10, 0x9

    const v6, 0xe000

    and-int/2addr v3, v6

    const v6, 0xc00006

    or-int/2addr v3, v6

    const/4 v15, 0x0

    const/16 v16, 0x904

    move-object v10, v14

    move v14, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v6, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 217
    invoke-static/range {v1 .. v16}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonRewardWithProgressItem-wn8IZOc(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroid/graphics/Bitmap;IIIZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void

    .line 214
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
