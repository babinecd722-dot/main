.class public final synthetic Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ILandroidx/compose/runtime/MutableState;ZZLcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$0:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$3:Z

    iput-boolean p5, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$4:Z

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$5:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$0:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$3:Z

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$4:Z

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$5:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->$r8$lambda$8wfam-p01VNt-Y3F574dCzHBkOw(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ILandroidx/compose/runtime/MutableState;ZZLcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
