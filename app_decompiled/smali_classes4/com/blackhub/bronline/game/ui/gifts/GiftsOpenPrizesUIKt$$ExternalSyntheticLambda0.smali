.class public final synthetic Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZILkotlin/jvm/functions/Function0;ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$3:Z

    iput p5, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$6:Z

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$7:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$3:Z

    iget v4, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$6:Z

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$$ExternalSyntheticLambda0;->f$7:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt;->$r8$lambda$3Ojri7ERtOwwMatT2uNbCo3_UYs(ZLkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZILkotlin/jvm/functions/Function0;ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
