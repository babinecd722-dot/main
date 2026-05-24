.class public final synthetic Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsGameItemKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;JLandroidx/compose/foundation/shape/RoundedCornerShape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsGameItemKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    iput-wide p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsGameItemKt$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsGameItemKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsGameItemKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsGameItemKt$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsGameItemKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/holidayevents/uiblock/HolidayEventsGameItemKt;->$r8$lambda$JWEbC51Ct4mQ6sZRH85arYz04Xo(Landroidx/compose/foundation/layout/BoxScope;JLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
