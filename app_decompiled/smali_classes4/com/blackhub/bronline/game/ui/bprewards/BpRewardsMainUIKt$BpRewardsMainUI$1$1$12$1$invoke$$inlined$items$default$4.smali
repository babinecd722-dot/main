.class public final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n365#2,9:181\n377#2:196\n1282#3,6:190\n*S KotlinDebug\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1\n*L\n373#1:190,6\n*E\n"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n365#2,9:181\n377#2:196\n1282#3,6:190\n*S KotlinDebug\n*F\n+ 1 BpRewardsMainUI.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1\n*L\n373#1:190,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $filterState$inlined:I

.field final synthetic $isButtonFilterBlocked$inlined:Z

.field final synthetic $isButtonsEnabledState$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $isTutorialEnabled$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $listOfAlarmsForButtons$inlined:Ljava/util/List;

.field final synthetic $onStartFilterButtonPressed$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZILjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$isTutorialEnabled$inlined:Z

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$isButtonFilterBlocked$inlined:Z

    iput p4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$filterState$inlined:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$listOfAlarmsForButtons$inlined:Ljava/util/List;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$isButtonsEnabledState$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$onStartFilterButtonPressed$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

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
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

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

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v6, 0x2fd4df92

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    const v1, 0x1fbe02f0

    .line 181
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 182
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    .line 183
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 184
    iget-boolean v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$isTutorialEnabled$inlined:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$isButtonFilterBlocked$inlined:Z

    if-nez v3, :cond_6

    move v3, v4

    move v4, v5

    goto :goto_4

    :cond_6
    move v3, v4

    .line 186
    :goto_4
    iget v6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$filterState$inlined:I

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->getId()I

    move-result v7

    if-ne v6, v7, :cond_7

    move-object v6, v2

    move v2, v5

    goto :goto_5

    :cond_7
    move-object v6, v2

    move v2, v3

    .line 187
    :goto_5
    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$listOfAlarmsForButtons$inlined:Ljava/util/List;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;->getId()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 185
    :cond_8
    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$isButtonsEnabledState$inlined:Landroidx/compose/runtime/MutableState;

    .line 189
    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$onStartFilterButtonPressed$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    .line 191
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_a

    .line 189
    :cond_9
    new-instance v9, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$1$1$1;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$invoke$$inlined$items$default$4;->$onStartFilterButtonPressed$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v7, v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt$BpRewardsMainUI$1$1$12$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;)V

    .line 193
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_a
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0xc06

    const/16 v10, 0x20

    move-object v0, v6

    move v6, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v8, p3

    .line 181
    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonItemKt;->BpRewardsFilterButtonItem(Landroidx/compose/ui/Modifier;Landroid/graphics/Bitmap;ZLandroidx/compose/runtime/MutableState;ZFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    .line 178
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
