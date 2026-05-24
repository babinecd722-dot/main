.class public final synthetic Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt;->$r8$lambda$js3PkkJdaoDCjJtPWAhDh2qht50(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
