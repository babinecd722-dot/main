.class public final synthetic Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-wide p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt;->$r8$lambda$UK9bLPvsiZ0WaGklCmw1nS3frqA(Ljava/util/List;JLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
