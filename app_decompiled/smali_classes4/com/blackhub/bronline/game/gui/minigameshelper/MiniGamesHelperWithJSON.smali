.class public final Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;
.super Ljava/lang/Object;
.source "MiniGamesHelperWithJSON.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;",
        "",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "<init>",
        "(Lcom/blackhub/bronline/game/GUIManager;)V",
        "screenId",
        "",
        "sendCloseScreen",
        "",
        "sendIfUntieScreen",
        "sendEndOfTime",
        "sendLineHit",
        "sendLineNotHit",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 p1, 0x1f

    .line 14
    iput p1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->screenId:I

    return-void
.end method


# virtual methods
.method public final sendCloseScreen()V
    .locals 3

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v1, "c"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendEndOfTime()V
    .locals 3

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendIfUntieScreen()V
    .locals 3

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendLineHit()V
    .locals 3

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v1, "s"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendLineNotHit()V
    .locals 3

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v1, "s"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method
