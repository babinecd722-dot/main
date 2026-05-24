.class public final synthetic Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    check-cast p1, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt;->$r8$lambda$2R77hLkECuixEB3NYUAKd5jTRMA(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
