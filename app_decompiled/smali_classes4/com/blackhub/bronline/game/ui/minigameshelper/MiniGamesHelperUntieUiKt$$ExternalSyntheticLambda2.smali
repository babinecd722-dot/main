.class public final synthetic Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->$r8$lambda$loaz34eB8oCR4qyapw6FVeE5F2I(ILandroidx/compose/runtime/MutableIntState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
