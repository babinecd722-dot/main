.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$0:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$2:F

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$3:F

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$4:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$5:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$0:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$2:F

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$3:F

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$4:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$5:I

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->$r8$lambda$C2OTRG8BKfQDG1EKpIh2K7BmA_g(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
