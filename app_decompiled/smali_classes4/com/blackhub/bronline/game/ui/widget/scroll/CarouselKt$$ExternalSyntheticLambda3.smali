.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->$r8$lambda$_AEvXbqC_3C-1jnf7Jo6sC2_70M(Landroidx/compose/foundation/lazy/LazyListState;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
