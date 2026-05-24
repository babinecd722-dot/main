.class public final synthetic Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Path;

.field public final synthetic f$2:F

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Path;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda5;->f$0:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/graphics/Path;

    iput p3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda5;->f$2:F

    iput-wide p4, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda5;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda5;->f$0:F

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/graphics/Path;

    iget v2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda5;->f$2:F

    iget-wide v3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda5;->f$3:J

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->$r8$lambda$at3OU5XG2iIixUhpPAQTiWFopuU(FLandroidx/compose/ui/graphics/Path;FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
