.class public Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutMiniGameEventsGamePrize.java"


# instance fields
.field private mHeader:Landroid/widget/TextView;

.field private mImage:Landroid/widget/ImageView;

.field private final mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

.field private mSubHeader:Landroid/widget/TextView;

.field private mViewRoot:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$g1r0IsN_CwLTtkoxhYVgIl7ejFg(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->lambda$onLayoutShown$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lZH_mTp-XIRI9DpKQnC8q61DKwM(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;Lcom/blackhub/bronline/game/core/JNIActivity;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->lambda$onLayoutShown$1(Lcom/blackhub/bronline/game/core/JNIActivity;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mViewRoot:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mImage:Landroid/widget/ImageView;

    .line 19
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mSubHeader:Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mHeader:Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    return-void
.end method

.method private synthetic lambda$onLayoutShown$0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic lambda$onLayoutShown$1(Lcom/blackhub/bronline/game/core/JNIActivity;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 62
    new-instance p2, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mViewRoot:Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    .line 34
    sget v0, Lcom/blackhub/bronline/R$layout;->halloween_game_prize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mViewRoot:Landroid/view/View;

    .line 35
    sget p2, Lcom/blackhub/bronline/R$id;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mImage:Landroid/widget/ImageView;

    .line 36
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mSubHeader:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mHeader:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 15

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "r"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 46
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mSubHeader:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getJson()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "m"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mHeader:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getJson()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "h"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    if-ne v7, v3, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 61
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v4

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "q1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v10, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    .line 62
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "q2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v11, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "q3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v12, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "z"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v13, v1

    new-instance v14, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize$$ExternalSyntheticLambda0;

    invoke-direct {v14, p0, v0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGamePrize;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v4 .. v14}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    return-void
.end method
