.class final Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames$1$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "HolidayEventsGames.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt;->HolidayEventsGames-cf5BqRc(ILjava/util/List;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gameItem:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

.field final synthetic $onGameClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames$1$1$1$1$1$1$1;->$onGameClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames$1$1$1$1$1$1$1;->$gameItem:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames$1$1$1$1$1$1$1;->invoke(Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames$1$1$1$1$1$1$1;->$onGameClick:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGamesKt$HolidayEventsGames$1$1$1$1$1$1$1;->$gameItem:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
