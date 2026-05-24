.class public final Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt;->CommonTasks(Ljava/util/List;Ljava/util/List;BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 CommonTasks.kt\ncom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n241#2,6:181\n247#2:193\n249#2:200\n1282#3,6:187\n1282#3,6:194\n*S KotlinDebug\n*F\n+ 1 CommonTasks.kt\ncom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt\n*L\n246#1:187,6\n247#1:194,6\n*E\n"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 CommonTasks.kt\ncom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n241#2,6:181\n247#2:193\n249#2:200\n1282#3,6:187\n1282#3,6:194\n*S KotlinDebug\n*F\n+ 1 CommonTasks.kt\ncom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt\n*L\n246#1:187,6\n247#1:194,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onShowTaskDialog$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onTaskClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $seasonCurrencyBitmap$inlined:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;->$seasonCurrencyBitmap$inlined:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;->$onShowTaskDialog$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;->$onTaskClick$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7
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

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, 0x2fd4df92

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    const p1, 0x23ab76b4

    .line 181
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 182
    sget v0, Lcom/blackhub/bronline/R$dimen;->_50wdp:I

    .line 184
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;->$seasonCurrencyBitmap$inlined:Landroid/graphics/Bitmap;

    .line 186
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;->$onShowTaskDialog$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 188
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    .line 186
    :cond_6
    new-instance p2, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$2$1$2$2$3$1$1$1$1$1;

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;->$onShowTaskDialog$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$2$1$2$2$3$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V

    .line 190
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_7
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 193
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;->$onTaskClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 194
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    .line 195
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_9

    .line 193
    :cond_8
    new-instance p2, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$2$1$2$2$3$1$1$1$2$1;

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;->$onTaskClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$2$1$2$2$3$1$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V

    .line 197
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_9
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v5, p3

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->CommonTaskItem(ILcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    :cond_b
    move-object v5, p3

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
