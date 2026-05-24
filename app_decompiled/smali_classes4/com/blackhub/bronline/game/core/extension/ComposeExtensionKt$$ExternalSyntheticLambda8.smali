.class public final synthetic Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(JFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda8;->f$0:J

    iput p3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda8;->f$1:F

    iput p4, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda8;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda8;->f$0:J

    iget v2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda8;->f$1:F

    iget v3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda8;->f$2:F

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->$r8$lambda$LDSvIw63iwa_7__ousozfbvC4FY(JFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
