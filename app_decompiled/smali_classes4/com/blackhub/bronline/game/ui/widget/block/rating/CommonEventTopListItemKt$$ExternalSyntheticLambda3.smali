.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Ljava/util/List;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$1:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$4:Z

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$5:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$1:Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$4:Z

    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$5:I

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt$$ExternalSyntheticLambda3;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListItemKt;->$r8$lambda$Q6XYQzwFsoLtgS7yfmWjCWTujaw(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;Ljava/util/List;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
