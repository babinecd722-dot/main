.class public final synthetic Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

.field public final synthetic f$10:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;JLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$1:Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    iput-wide p3, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$2:J

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$8:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$9:I

    iput p12, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$1:Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    iget-wide v2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$2:J

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$8:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$9:I

    iget v11, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda7;->f$10:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt;->$r8$lambda$iwGD5jlaEyfQ-dX2wHt5mUsGYTA(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;JLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
