.class public final synthetic Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->$r8$lambda$eOmHwlY6eyvtVu7VZzsOwxL-cBA(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
