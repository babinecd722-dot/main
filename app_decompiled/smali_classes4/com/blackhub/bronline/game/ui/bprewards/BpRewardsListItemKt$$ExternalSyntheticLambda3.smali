.class public final synthetic Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$4:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$5:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Brush;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/foundation/BorderStroke;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Brush;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/foundation/BorderStroke;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->$r8$lambda$dxM3QjiqqGy-O7OWn7JOwcW2Mbo(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
