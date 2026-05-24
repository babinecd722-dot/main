.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$$ExternalSyntheticLambda1;->f$2:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt$$ExternalSyntheticLambda1;->f$2:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt;->$r8$lambda$rovG2blGJjbAMPlLiH8PX9BjbYM(Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
