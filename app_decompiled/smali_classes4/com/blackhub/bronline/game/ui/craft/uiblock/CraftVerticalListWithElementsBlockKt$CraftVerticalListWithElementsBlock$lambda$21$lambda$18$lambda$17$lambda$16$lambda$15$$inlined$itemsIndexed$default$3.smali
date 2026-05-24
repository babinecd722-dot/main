.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->CraftVerticalListWithElementsBlock(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CraftVerticalListWithElementsBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n113#2,5:217\n121#2,3:228\n1282#3,6:222\n*S KotlinDebug\n*F\n+ 1 CraftVerticalListWithElementsBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt\n*L\n117#1:222,6\n*E\n"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CraftVerticalListWithElementsBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n113#2,5:217\n121#2,3:228\n1282#3,6:222\n*S KotlinDebug\n*F\n+ 1 CraftVerticalListWithElementsBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt\n*L\n117#1:222,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentScreen$inlined:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

.field final synthetic $isNeedToDeleteElement$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->$currentScreen$inlined:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->$isNeedToDeleteElement$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v4, 0x799532c4

    invoke-static {v4, p1, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object p4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    const p4, -0x74f4d6a4

    .line 217
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    iget-object p4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p4}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->access$CraftVerticalListWithElementsBlock$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p4

    if-ne p4, p2, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v2

    .line 220
    :goto_4
    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->$currentScreen$inlined:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    and-int/lit8 p4, p1, 0x70

    xor-int/lit8 p4, p4, 0x30

    if-le p4, v0, :cond_7

    .line 221
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-nez p4, :cond_8

    :cond_7
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v2

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    .line 222
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_a

    .line 223
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_b

    .line 221
    :cond_a
    new-instance p4, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1$1$1;

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p4, p2, p1, v4, v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1$1$1;-><init>(ILkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroidx/compose/runtime/MutableIntState;)V

    .line 225
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_b
    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 228
    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$lambda$21$lambda$18$lambda$17$lambda$16$lambda$15$$inlined$itemsIndexed$default$3;->$isNeedToDeleteElement$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v9, p3

    .line 217
    invoke-static/range {v4 .. v10}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt;->CraftVerticalElementItem(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZLcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void

    :cond_d
    move-object v9, p3

    .line 214
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
