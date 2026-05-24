.class public final Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;
.super Ljava/lang/Object;
.source "HolidayEventsActionsWithJSON.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u0019\u001a\u00020\u000bJ\u0006\u0010\u001a\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;",
        "",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "<init>",
        "(Lcom/blackhub/bronline/game/GUIManager;)V",
        "getGuiManager",
        "()Lcom/blackhub/bronline/game/GUIManager;",
        "screenId",
        "",
        "sendCloseScreen",
        "",
        "sendPlayPressed",
        "id",
        "sendBuyDarkEnergy",
        "value",
        "sendTaskPressed",
        "taskId",
        "sendButtonGainLvlUpPressed",
        "sendRefreshRating",
        "sendOnButtonBpOfferClick",
        "sendScreenPressed",
        "screen",
        "sendButtonGetPressed",
        "sendGoToPurchaseBc",
        "sendLastChanceClicked",
        "sendSpecialOfferClick",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final guiManager:Lcom/blackhub/bronline/game/GUIManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/GUIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "guiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 p1, 0x1e

    .line 28
    iput p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    return-void
.end method


# virtual methods
.method public final getGuiManager()Lcom/blackhub/bronline/game/GUIManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    return-object v0
.end method

.method public final sendButtonGainLvlUpPressed()V
    .locals 3

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string/jumbo v1, "t"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendButtonGetPressed()V
    .locals 3

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string/jumbo v1, "t"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendBuyDarkEnergy(I)V
    .locals 3

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v1, "e"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendCloseScreen()V
    .locals 3

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v1, "c"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendGoToPurchaseBc()V
    .locals 3

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string/jumbo v1, "t"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendLastChanceClicked()V
    .locals 3

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string/jumbo v1, "t"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendOnButtonBpOfferClick()V
    .locals 3

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string/jumbo v1, "t"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendPlayPressed(I)V
    .locals 3

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string/jumbo v1, "t"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v1, "b"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendRefreshRating()V
    .locals 3

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string/jumbo v1, "t"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    sget-object v1, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->RATING:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->getValue()I

    move-result v1

    const-string v2, "b"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v1, "s"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendScreenPressed(I)V
    .locals 3

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string/jumbo v1, "t"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v1, "b"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendSpecialOfferClick()V
    .locals 3

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string/jumbo v1, "t"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendTaskPressed(I)V
    .locals 3

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string/jumbo v1, "t"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "b"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method
