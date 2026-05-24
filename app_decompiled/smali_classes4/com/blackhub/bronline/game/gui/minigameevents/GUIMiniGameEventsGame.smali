.class public Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;
.super Ljava/lang/Object;
.source "GUIMiniGameEventsGame.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# static fields
.field public static final HALLOWEEN_GAME_FINGER:I = 0x2

.field public static final HALLOWEEN_GAME_IMAGE:I = 0x3

.field public static final HALLOWEEN_GAME_PRIZE:I = 0x0

.field public static final HALLOWEEN_GAME_UNTIE:I = 0x1


# instance fields
.field mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

.field private mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field private mJson:Lorg/json/JSONObject;

.field private mViewRoot:Landroid/view/View;

.field private mWindow:Lcom/blackhub/bronline/game/common/GUIPopupWindow;


# direct methods
.method public static synthetic $r8$lambda$QOL8wDw_aSjPJGm7xd_ieD5UdT0(Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->lambda$show$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 27
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 28
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mWindow:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    .line 29
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mViewRoot:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mJson:Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$show$0(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getGuiId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/GUIManager;->notifyGUIClosed(I)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->close(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 38
    new-instance v0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mWindow:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 113
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getGuiId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x1f

    return v0
.end method

.method public getGuiManager()Lcom/blackhub/bronline/game/GUIManager;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-object v0
.end method

.method public getJson()Lorg/json/JSONObject;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mWindow:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "json",
            "manager",
            "activity"
        }
    .end annotation

    .line 59
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 60
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 61
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mJson:Lorg/json/JSONObject;

    .line 63
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mWindow:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 64
    const-string p1, "layout_inflater"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 65
    sget p3, Lcom/blackhub/bronline/R$layout;->halloween_game:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mViewRoot:Landroid/view/View;

    .line 67
    new-instance p1, Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mViewRoot:Landroid/view/View;

    const/4 v1, -0x1

    invoke-direct {p1, p3, v1, v1, p2}, Lcom/blackhub/bronline/game/common/GUIPopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mWindow:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    .line 69
    sget p3, Lcom/blackhub/bronline/R$style;->PopupWindowAnimation:I

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mViewRoot:Landroid/view/View;

    sget p3, Lcom/blackhub/bronline/R$id;->container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/UIContainer;

    .line 73
    new-instance p3, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;)V

    invoke-virtual {p1, v0, p3}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 74
    new-instance p3, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;)V

    invoke-virtual {p1, p2, p3}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 75
    new-instance p3, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p3}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 76
    new-instance p3, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameImage;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameImage;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p3}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 78
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mJson:Lorg/json/JSONObject;

    const-string v2, "g"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    .line 79
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mJson:Lorg/json/JSONObject;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eq p3, v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mViewRoot:Landroid/view/View;

    sget v1, Lcom/blackhub/bronline/R$id;->close:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mViewRoot:Landroid/view/View;

    sget v1, Lcom/blackhub/bronline/R$id;->close:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_2
    invoke-virtual {p1, p3}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    .line 90
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mWindow:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    const/16 p3, 0x11

    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/blackhub/bronline/game/common/GUIPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 96
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->mWindow:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/GUIPopupWindow;->setDimming(F)V

    return-void
.end method
