.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFFFFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$1:J

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$2:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$3:F

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$4:F

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$5:F

    iput p8, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$6:F

    iput p9, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$7:I

    iput p10, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$1:J

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$2:F

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$3:F

    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$4:F

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$5:F

    iget v7, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$6:F

    iget v8, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$7:I

    iget v9, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$$ExternalSyntheticLambda2;->f$8:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt;->$r8$lambda$6Z6st75GOhzIn7ddVWUP8ddEQkc(Landroidx/compose/ui/Modifier;JFFFFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
