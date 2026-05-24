.class public final synthetic Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableIntState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt;->$r8$lambda$ndw_c5so3qPwXV_aZ62a5KOWdQA(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
