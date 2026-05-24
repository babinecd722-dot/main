.class public final Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;
.super Ljava/lang/Object;
.source "ModuleDialogActionsWithJson.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;",
        "",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "<init>",
        "(Lcom/blackhub/bronline/game/GUIManager;)V",
        "getGuiManager",
        "()Lcom/blackhub/bronline/game/GUIManager;",
        "screenId",
        "",
        "getScreenId",
        "()I",
        "sendButtonClicked",
        "",
        "btnId",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 p1, 0x51

    .line 10
    iput p1, p0, Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;->screenId:I

    return-void
.end method


# virtual methods
.method public final getGuiManager()Lcom/blackhub/bronline/game/GUIManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    return-object v0
.end method

.method public final getScreenId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;->screenId:I

    return v0
.end method

.method public final sendButtonClicked(I)V
    .locals 2

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method
