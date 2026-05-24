.class public final synthetic Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;FLandroidx/compose/ui/text/AnnotatedString;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;->f$2:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;->f$2:F

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;->f$4:I

    iget v5, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoContentKt;->$r8$lambda$_EKuJxIvWpRJRcO-niw5vg83mqo(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;FLandroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
