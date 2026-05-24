.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;ILcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$3:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$4:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$5:Ljava/util/List;

    iput-boolean p7, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$6:Z

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$3:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$4:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$5:Ljava/util/List;

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$6:Z

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt;->$r8$lambda$-xCbohl1dDPGTuxMkPq8vKuerbw(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;ILcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
