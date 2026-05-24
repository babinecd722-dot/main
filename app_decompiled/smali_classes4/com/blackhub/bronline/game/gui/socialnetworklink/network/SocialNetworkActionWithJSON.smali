.class public final Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;
.super Ljava/lang/Object;
.source "SocialNetworkActionWithJSON.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\tR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;",
        "",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "<init>",
        "(Lcom/blackhub/bronline/game/GUIManager;)V",
        "guiId",
        "",
        "clickOnButton",
        "",
        "buttonId",
        "ifActiveCheckbox",
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
.field private final guiId:I

.field private final guiManager:Lcom/blackhub/bronline/game/GUIManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/GUIManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 p1, 0x34

    .line 15
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;->guiId:I

    return-void
.end method


# virtual methods
.method public final clickOnButton(I)V
    .locals 3

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "button_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;->guiId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final ifActiveCheckbox()V
    .locals 3

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string/jumbo v1, "t"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "s"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;->guiId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
