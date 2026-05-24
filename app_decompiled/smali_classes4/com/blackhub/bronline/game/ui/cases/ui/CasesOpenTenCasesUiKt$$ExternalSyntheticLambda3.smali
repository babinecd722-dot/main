.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroid/graphics/Bitmap;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILandroid/graphics/Bitmap;IIZILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$3:I

    iput p5, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$4:I

    iput-boolean p6, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$5:Z

    iput p7, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$6:I

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$7:Landroid/graphics/Bitmap;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$8:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$3:I

    iget v4, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$4:I

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$5:Z

    iget v6, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$6:I

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$7:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$8:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function0;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt;->$r8$lambda$x5HNVLCLlXlN5dhz0UdaHF8SS2I(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILandroid/graphics/Bitmap;IIZILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
