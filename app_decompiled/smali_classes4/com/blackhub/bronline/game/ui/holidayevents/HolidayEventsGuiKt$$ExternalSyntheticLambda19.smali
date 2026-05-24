.class public final synthetic Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$$ExternalSyntheticLambda19;->f$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$$ExternalSyntheticLambda19;->f$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt;->$r8$lambda$e34xiL3U8DuvOgAdz1Eh8K6tFvo(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;ILandroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
