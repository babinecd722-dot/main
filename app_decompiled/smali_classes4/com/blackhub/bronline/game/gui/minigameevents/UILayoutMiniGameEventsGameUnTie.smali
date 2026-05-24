.class public Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutMiniGameEventsGameUnTie.java"


# instance fields
.field private currentStatus:I

.field private isClosed:Ljava/lang/Boolean;

.field private isEnded:Ljava/lang/Boolean;

.field private mHandler:Landroid/os/Handler;

.field private mInfo:Landroid/widget/TextView;

.field private mProgress:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private final mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

.field private mViewRoot:Landroid/view/View;

.field private maxValue:I

.field private maxValueForProgressBar:I

.field private tick:I

.field private timer:I


# direct methods
.method public static synthetic $r8$lambda$NhVYDRJiXoBvXk8j4KneU-A4Kk4(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->lambda$startProgressBar$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$W-33rZ06_FB_dufEngCbj4xLtgI(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->lambda$onProgressEnd$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$X3vOnfamaQkPnDZ5FpnPdQ0ZMXo(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->lambda$startProgressBar$0()V

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

    .line 37
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mViewRoot:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mProgressBar:Landroid/widget/ProgressBar;

    .line 24
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mProgress:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mInfo:Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    .line 28
    iput v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->maxValue:I

    .line 29
    iput v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->maxValueForProgressBar:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->currentStatus:I

    const/16 v0, 0xa

    .line 31
    iput v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->tick:I

    const/16 v0, 0x32

    .line 32
    iput v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->timer:I

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->isEnded:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->isClosed:Ljava/lang/Boolean;

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    return-void
.end method

.method private initStartData(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainJson"
        }
    .end annotation

    .line 70
    const-string v0, "p_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->currentStatus:I

    .line 71
    const-string v0, "p_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->maxValue:I

    .line 74
    :cond_0
    const-string v0, "p_max_bar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->maxValueForProgressBar:I

    .line 77
    :cond_1
    const-string v0, "p_tick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->tick:I

    .line 80
    :cond_2
    const-string v0, "p_timer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->timer:I

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->maxValueForProgressBar:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->currentStatus:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mProgress:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->common_value_and_percent:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mInfo:Landroid/widget/TextView;

    const-string v1, "p_title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onProgressEnd$2()V
    .locals 3

    .line 124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->close(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startProgressBar$0()V
    .locals 4

    .line 99
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->currentStatus:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->maxValue:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mProgress:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->common_value_and_percent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->currentStatus:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->maxValue:I

    if-lt v0, v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->onProgressEnd()V

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->isEnded:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private synthetic lambda$startProgressBar$1()V
    .locals 2

    .line 95
    :goto_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->currentStatus:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->maxValue:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->isClosed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->currentStatus:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->tick:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->currentStatus:I

    .line 97
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->timer:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startProgressBar()V
    .locals 2

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mHandler:Landroid/os/Handler;

    .line 94
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mViewRoot:Landroid/view/View;

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

    .line 48
    sget v0, Lcom/blackhub/bronline/R$layout;->halloween_game_untie:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mViewRoot:Landroid/view/View;

    .line 49
    sget p2, Lcom/blackhub/bronline/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mProgressBar:Landroid/widget/ProgressBar;

    .line 50
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mProgress:Landroid/widget/TextView;

    .line 51
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mInfo:Landroid/widget/TextView;

    const/16 p1, 0x64

    .line 54
    iput p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->maxValue:I

    .line 55
    iput v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->currentStatus:I

    const/16 p1, 0xa

    .line 56
    iput p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->tick:I

    const/16 p1, 0x32

    .line 57
    iput p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->timer:I

    .line 59
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 1

    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->isClosed:Ljava/lang/Boolean;

    return-void
.end method

.method public onLayoutShown()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->mRoot:Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/minigameevents/GUIMiniGameEventsGame;->getJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->initStartData(Lorg/json/JSONObject;)V

    .line 66
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->startProgressBar()V

    return-void
.end method

.method public onProgressEnd()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->isEnded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;)V

    iget v2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameUnTie;->timer:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
