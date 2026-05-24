.class public final synthetic Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->$r8$lambda$6dRnTWshzTAUsu83tRraqC5i3q8(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
