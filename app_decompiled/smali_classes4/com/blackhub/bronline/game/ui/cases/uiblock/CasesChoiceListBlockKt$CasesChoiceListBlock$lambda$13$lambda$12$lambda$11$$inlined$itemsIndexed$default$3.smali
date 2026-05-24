.class public final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$lambda$13$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt;->CasesChoiceListBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CasesChoiceListBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n75#2,5:217\n82#2:228\n1282#3,6:222\n*S KotlinDebug\n*F\n+ 1 CasesChoiceListBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt\n*L\n79#1:222,6\n*E\n"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CasesChoiceListBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n75#2,5:217\n82#2:228\n1282#3,6:222\n*S KotlinDebug\n*F\n+ 1 CasesChoiceListBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt\n*L\n79#1:222,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isAllowedTouch$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onSelectCase$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedCaseId$inlined:I


# direct methods
.method public constructor <init>(Ljava/util/List;IZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$lambda$13$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$lambda$13$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$selectedCaseId$inlined:I

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$lambda$13$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$isAllowedTouch$inlined:Z

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$lambda$13$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$onSelectCase$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$lambda$13$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9
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

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v3, 0x799532c4

    invoke-static {v3, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$lambda$13$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    const p1, 0x7cdbd265

    .line 217
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    iget p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$lambda$13$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$selectedCaseId$inlined:I

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getId()I

    move-result p2

    if-ne p1, p2, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v1

    .line 220
    :goto_4
    iget-boolean v5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$lambda$13$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$isAllowedTouch$inlined:Z

    .line 221
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$lambda$13$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$onSelectCase$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 222
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    .line 223
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_8

    .line 221
    :cond_7
    new-instance p2, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1$1$1$1$1;

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$lambda$13$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$onSelectCase$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v3}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/cases/model/Case;)V

    .line 225
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_8
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v7, p3

    .line 217
    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseListItemKt;->CaseListItem(Lcom/blackhub/bronline/game/gui/cases/model/Case;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    :cond_a
    move-object v7, p3

    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
