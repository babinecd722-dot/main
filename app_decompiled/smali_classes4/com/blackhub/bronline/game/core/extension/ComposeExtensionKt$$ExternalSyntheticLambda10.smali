.class public final synthetic Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:J

.field public final synthetic f$5:F

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(FFFFJFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$0:F

    iput p2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$1:F

    iput p3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$2:F

    iput p4, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$3:F

    iput-wide p5, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$4:J

    iput p7, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$5:F

    iput p8, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$6:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$0:F

    iget v1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$1:F

    iget v2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$2:F

    iget v3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$3:F

    iget-wide v4, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$4:J

    iget v6, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$5:F

    iget v7, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda10;->f$6:F

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->$r8$lambda$rRSbzbb5mSo9KWxDsxaYdsZGYEI(FFFFJFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
