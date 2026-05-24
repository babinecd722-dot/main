.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/VerticalRedBlackBlockKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/VerticalRedBlackBlockKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/VerticalRedBlackBlockKt$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/VerticalRedBlackBlockKt$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/VerticalRedBlackBlockKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/block/VerticalRedBlackBlockKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/VerticalRedBlackBlockKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/VerticalRedBlackBlockKt$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/VerticalRedBlackBlockKt$$ExternalSyntheticLambda0;->f$2:F

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/VerticalRedBlackBlockKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/VerticalRedBlackBlockKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/widget/block/VerticalRedBlackBlockKt;->$r8$lambda$dnssePM65I0txn8F9O4055Jx_Ts(Ljava/lang/String;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
