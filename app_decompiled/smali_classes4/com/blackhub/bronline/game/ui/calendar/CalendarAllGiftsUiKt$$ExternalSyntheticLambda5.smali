.class public final synthetic Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$2:J

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$3:Ljava/util/List;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$2:J

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$3:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt$$ExternalSyntheticLambda5;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt;->$r8$lambda$BZAABJBxQYoOus6XybCQexeQeFM(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
