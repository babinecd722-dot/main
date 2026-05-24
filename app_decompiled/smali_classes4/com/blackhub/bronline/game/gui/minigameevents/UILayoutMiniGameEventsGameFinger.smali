.class public Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutMiniGameEventsGameFinger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;
    }
.end annotation


# instance fields
.field private mChunk:I

.field private mLine:Landroid/widget/FrameLayout;

.field private mLineWidth:I

.field private final mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

.field private mVerticalLine:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;

.field private mViewRoot:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$WMYMRUQXwmoSO3sM-S_gLVWx958(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmChunk(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mChunk:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLine(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mLine:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLineWidth(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mLineWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVerticalLine(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mVerticalLine:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mViewRoot:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmChunk(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mChunk:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLineWidth(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mLineWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVerticalLine(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mVerticalLine:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mViewRoot:Landroid/view/View;

    const/4 v1, -0x1

    .line 84
    iput v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mLineWidth:I

    .line 85
    iput v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mChunk:I

    .line 87
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mLine:Landroid/widget/FrameLayout;

    .line 89
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mVerticalLine:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;

    .line 93
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 3

    .line 109
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mVerticalLine:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->isHitted()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "s"

    if-eqz p1, :cond_0

    .line 113
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 114
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getGuiManager()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getGuiId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    .line 117
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->close(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getGuiManager()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getGuiId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    .line 132
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->close(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mViewRoot:Landroid/view/View;

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

    .line 103
    sget v0, Lcom/blackhub/bronline/R$layout;->halloween_game_finger:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mViewRoot:Landroid/view/View;

    .line 105
    sget p2, Lcom/blackhub/bronline/R$id;->line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mLine:Landroid/widget/FrameLayout;

    .line 106
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->finger:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 108
    new-instance p2, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mViewRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 0

    .line 0
    return-void
.end method
