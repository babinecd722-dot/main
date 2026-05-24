.class public final synthetic Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/graphics/Bitmap;

.field public final synthetic f$4:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFLandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$1:F

    iput p3, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$2:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$3:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$4:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    iput-wide p6, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$5:J

    iput-wide p8, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$6:J

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$8:I

    iput p12, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$1:F

    iget v2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$2:F

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$3:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$4:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    iget-wide v5, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$5:J

    iget-wide v7, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$6:J

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$8:I

    iget v11, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt$$ExternalSyntheticLambda3;->f$9:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsBottomGainBlockKt;->$r8$lambda$6uDQjvln1uEWtA5q6lJ4NBYyHzM(Landroidx/compose/ui/Modifier;FFLandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;JJLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
