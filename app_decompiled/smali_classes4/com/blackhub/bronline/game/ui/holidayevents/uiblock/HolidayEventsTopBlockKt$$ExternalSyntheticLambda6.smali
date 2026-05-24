.class public final synthetic Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$4:Landroid/graphics/Bitmap;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iput-wide p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$1:J

    iput-wide p4, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$2:J

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$4:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$8:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$1:J

    iget-wide v3, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$2:J

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$4:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$8:Lkotlin/jvm/functions/Function0;

    iget v11, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt$$ExternalSyntheticLambda6;->f$9:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsTopBlockKt;->$r8$lambda$z_mwAW-Aq-nQ3CLVhP9ZILeZ7A4(Ljava/util/List;JJLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
