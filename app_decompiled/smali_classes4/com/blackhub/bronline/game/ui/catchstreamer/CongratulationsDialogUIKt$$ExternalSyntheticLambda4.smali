.class public final synthetic Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt$$ExternalSyntheticLambda4;->f$2:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt$$ExternalSyntheticLambda4;->f$3:I

    iput p5, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt$$ExternalSyntheticLambda4;->f$2:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt$$ExternalSyntheticLambda4;->f$3:I

    iget v4, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt$$ExternalSyntheticLambda4;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/catchstreamer/CongratulationsDialogUIKt;->$r8$lambda$8Hx1dTakh1nfT1f6hFSm2ikYseQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
