.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

.field public final synthetic f$4:Landroidx/compose/foundation/gestures/FlingBehavior;


# direct methods
.method public synthetic constructor <init>(ZZZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda2;->f$1:Z

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda2;->f$3:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda2;->f$1:Z

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda2;->f$3:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt;->$r8$lambda$S5i_SKqNhKXiaKV5pdvgpaWhPDg(ZZZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
