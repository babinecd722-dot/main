.class public final Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$lambda$23$lambda$22$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$$inlined$items$default$5;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt;->ATGridBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 ATGridBlock.kt\ncom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,541:1\n146#2,5:542\n153#2:553\n1282#3,6:547\n*S KotlinDebug\n*F\n+ 1 ATGridBlock.kt\ncom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt\n*L\n150#1:547,6\n*E\n"
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 ATGridBlock.kt\ncom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,541:1\n146#2,5:542\n153#2:553\n1282#3,6:547\n*S KotlinDebug\n*F\n+ 1 ATGridBlock.kt\ncom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt\n*L\n150#1:547,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $buttonTextMaxLine$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $selectButtonId$delegate$inlined:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$lambda$23$lambda$22$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$$inlined$items$default$5;->$items:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$lambda$23$lambda$22$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$$inlined$items$default$5;->$buttonTextMaxLine$inlined:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$lambda$23$lambda$22$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$$inlined$items$default$5;->$selectButtonId$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$lambda$23$lambda$22$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
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

    const-string v0, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    const v3, -0x4297e015

    invoke-static {v3, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 540
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$lambda$23$lambda$22$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    const p2, 0x51ade27e

    .line 542
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 543
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateTitle()Ljava/lang/String;

    move-result-object v4

    .line 544
    iget v5, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$lambda$23$lambda$22$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$$inlined$items$default$5;->$buttonTextMaxLine$inlined:I

    .line 545
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$lambda$23$lambda$22$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$$inlined$items$default$5;->$selectButtonId$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt;->access$ATGridBlock$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateId()I

    move-result p4

    if-ne p2, p4, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move v6, v1

    .line 546
    :goto_4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 547
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_7

    .line 548
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_8

    .line 546
    :cond_7
    new-instance p4, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$1$1$1$1;

    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$lambda$23$lambda$22$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$$inlined$items$default$5;->$selectButtonId$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p4, p1, p2}, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$1$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 550
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    :cond_8
    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object v8, p3

    .line 542
    invoke-static/range {v3 .. v10}, Lcom/blackhub/bronline/game/ui/admintools/widget/ATSelectButtonKt;->ATSelectButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    :cond_a
    move-object v8, p3

    .line 539
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
