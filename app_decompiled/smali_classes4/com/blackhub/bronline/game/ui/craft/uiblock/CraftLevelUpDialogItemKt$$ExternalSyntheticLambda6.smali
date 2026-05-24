.class public final synthetic Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;->f$1:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;->f$2:Z

    iput-wide p4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;->f$3:J

    iput p6, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;->f$4:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;->f$1:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;->f$2:Z

    iget-wide v3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;->f$3:J

    iget v5, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;->f$4:I

    iget v6, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$$ExternalSyntheticLambda6;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt;->$r8$lambda$G9EOWp8k0nx5Hyi1VbFI_L0WUAE(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
