.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;
.super Ljava/lang/Object;
.source "NewMenuActionWithJSON.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;",
        "",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "<init>",
        "(Lcom/blackhub/bronline/game/GUIManager;)V",
        "clickButton",
        "",
        "thisButton",
        "",
        "changeWidget",
        "closeSettings",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method


# virtual methods
.method public final changeWidget()V
    .locals 3

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v1, "b"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 29
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final clickButton(I)V
    .locals 2

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string v1, "b"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    if-eqz p1, :cond_0

    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final closeSettings()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    :cond_0
    return-void
.end method
