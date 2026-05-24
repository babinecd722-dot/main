.class public final Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;
.super Ljava/lang/Object;
.source "CasesActionWithJSON.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u000bJ&\u0010\u0014\u001a\u00020\u000b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016J\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u0019\u001a\u00020\u000bJ\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;",
        "",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "<init>",
        "(Lcom/blackhub/bronline/game/GUIManager;)V",
        "screenId",
        "",
        "getScreenId",
        "()I",
        "bcButtonClick",
        "",
        "selectCase",
        "caseId",
        "openCases",
        "type",
        "getBonus",
        "bonusId",
        "backToDonate",
        "openBpRewards",
        "takeRewards",
        "gettingRewardList",
        "",
        "sprayedRewardList",
        "openSuperCase",
        "openCasesFromBanner",
        "closeBanner",
        "isClosedWithError",
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "guiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 p1, 0x49

    .line 32
    iput p1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    return-void
.end method


# virtual methods
.method public final backToDonate()V
    .locals 3

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string/jumbo v1, "t"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v1, "d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final bcButtonClick()V
    .locals 3

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string/jumbo v1, "t"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v1, "d"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final closeBanner()V
    .locals 3

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v1, "c"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v1, "b"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final getBonus(I)V
    .locals 3

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string/jumbo v1, "t"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v1, "b"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final getScreenId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    return v0
.end method

.method public final isClosedWithError()V
    .locals 3

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v1, "c"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final openBpRewards()V
    .locals 3

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string/jumbo v1, "t"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final openCases(II)V
    .locals 3

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string/jumbo v1, "t"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v1, "cs"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final openCasesFromBanner()V
    .locals 3

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string/jumbo v1, "t"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final openSuperCase()V
    .locals 3

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string/jumbo v1, "t"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final selectCase(I)V
    .locals 3

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v1, "cs"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final takeRewards(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string/jumbo v1, "t"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 92
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 93
    const-string p1, "bt1"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 97
    const-string p2, "bt2"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;->screenId:I

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method
