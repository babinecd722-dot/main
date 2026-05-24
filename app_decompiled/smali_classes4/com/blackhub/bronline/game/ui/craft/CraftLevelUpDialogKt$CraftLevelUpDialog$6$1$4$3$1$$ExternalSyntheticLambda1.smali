.class public final synthetic Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/ScrollState;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1;->$r8$lambda$ZA4-ZcOF0RLf4SwNbC2MxHKHqaw(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
