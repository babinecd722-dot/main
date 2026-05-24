.class public final Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;
.super Ljava/lang/Object;
.source "PlatesActionWithJSON.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u001e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;",
        "",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "<init>",
        "(Lcom/blackhub/bronline/game/GUIManager;)V",
        "screenId",
        "",
        "sendButtonClick",
        "",
        "buttonType",
        "sendChangeCountry",
        "countryId",
        "sendPurchasePlate",
        "plateNumber",
        "",
        "plateRegion",
        "sendChangedText",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;->screenId:I

    return-void
.end method


# virtual methods
.method public final sendButtonClick(I)V
    .locals 2

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendChangeCountry(I)V
    .locals 3

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendChangedText(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "plateNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plateRegion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string/jumbo v1, "t"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string p1, "p"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p1, "r"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;->screenId:I

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendPurchasePlate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "plateNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plateRegion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string/jumbo v1, "t"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v1, "p"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p1, "r"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;->screenId:I

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method
