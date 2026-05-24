.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda14;->f$2:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda14;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda14;->f$2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda14;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt;->$r8$lambda$poqSn9ZqUm1rmyzISTzv2JdALv4(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
