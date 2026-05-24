.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Z

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;IIIIZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$3:I

    iput p5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$4:I

    iput p6, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$5:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$6:I

    iput-boolean p8, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$7:Z

    iput-boolean p9, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$8:Z

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$10:I

    iput p12, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$3:I

    iget v4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$4:I

    iget v5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$5:I

    iget v6, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$6:I

    iget-boolean v7, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$7:Z

    iget-boolean v8, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$8:Z

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$10:I

    iget v11, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$$ExternalSyntheticLambda4;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt;->$r8$lambda$VsLeDNK_XzSEzS6Od0e-_4enmMA(Landroidx/compose/ui/Modifier;Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;IIIIZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
