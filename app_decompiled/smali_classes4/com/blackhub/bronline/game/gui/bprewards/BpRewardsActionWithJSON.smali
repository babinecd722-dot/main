.class public final Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;
.super Ljava/lang/Object;
.source "BpRewardsActionWithJSON.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;",
        "",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "<init>",
        "(Lcom/blackhub/bronline/game/GUIManager;)V",
        "screenId",
        "",
        "sendUpdateTanpin",
        "",
        "sendOnItemPressed",
        "id",
        "typeOfClickedButton",
        "sendButtonFilterPressed",
        "filterPressed",
        "sendButtonCasesPressed",
        "sendRequestForNewItems",
        "sendRequestForNewItemsIfLessTwelve",
        "sendCloseScreen",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 p1, 0x4a

    .line 23
    iput p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->screenId:I

    return-void
.end method


# virtual methods
.method public final sendButtonCasesPressed()V
    .locals 3

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string/jumbo v1, "t"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendButtonFilterPressed(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7L
        .end annotation
    .end param

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v1, "fl"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendCloseScreen()V
    .locals 3

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    const-string v1, "c"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendOnItemPressed(II)V
    .locals 3

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string/jumbo v1, "t"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string p1, "s"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->screenId:I

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendRequestForNewItems()V
    .locals 3

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string/jumbo v1, "t"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendRequestForNewItemsIfLessTwelve()V
    .locals 3

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    const-string/jumbo v1, "t"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v1, "u"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendUpdateTanpin()V
    .locals 3

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string/jumbo v1, "t"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method
