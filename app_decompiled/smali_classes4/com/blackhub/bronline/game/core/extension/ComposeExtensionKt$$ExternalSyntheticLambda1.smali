.class public final synthetic Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(JFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;->f$0:J

    iput p3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;->f$1:F

    iput p4, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;->f$2:F

    iput p5, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;->f$3:F

    iput p6, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;->f$4:F

    iput p7, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;->f$5:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;->f$0:J

    iget v2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;->f$1:F

    iget v3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;->f$2:F

    iget v4, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;->f$3:F

    iget v5, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;->f$4:F

    iget v6, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda1;->f$5:F

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->$r8$lambda$QOqkU1iU0oX0qMvQAUeJH032-24(JFFFFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
