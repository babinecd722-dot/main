.class public Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;
.super Ljava/lang/Object;
.source "BrDialogSawmill.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# static fields
.field private static final TYPE_NONE:I = 0x0

.field private static final TYPE_READY:I = 0x1

.field private static final TYPE_RIGHT:I = 0x2

.field private static final TYPE_WRONG:I = 0x3

.field static mClosed:Z


# instance fields
.field Chunks:[Landroid/view/View;

.field ChunksTypes:[I

.field Mistakes:I

.field PrevId:I

.field private anim:Landroid/view/animation/Animation;

.field private mBar:Landroid/widget/ProgressBar;

.field private mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field mCountDownTimer:Landroid/os/CountDownTimer;

.field private mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field mResult:I

.field private mRootView:Landroid/view/View;

.field private mText:Landroid/widget/TextView;

.field private mTime:I

.field private mWindow:Landroid/widget/PopupWindow;

.field progress:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/ProgressBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Lcom/blackhub/bronline/game/GUIManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootView(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTime(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindow(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/PopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 35
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mWindow:Landroid/widget/PopupWindow;

    .line 36
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->anim:Landroid/view/animation/Animation;

    const/16 v0, 0x12

    .line 48
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    .line 49
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->ChunksTypes:[I

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Mistakes:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mResult:I

    .line 63
    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->progress:I

    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->PrevId:I

    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 60
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 283
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x17

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 295
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

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
    .locals 8
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

    .line 69
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 70
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 72
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mWindow:Landroid/widget/PopupWindow;

    const/16 p2, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 73
    const-string p1, "layout_inflater"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 74
    sget v2, Lcom/blackhub/bronline/R$layout;->br_sawmill:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    .line 76
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    const/4 v3, -0x1

    invoke-direct {p1, v2, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mWindow:Landroid/widget/PopupWindow;

    .line 77
    sget v2, Lcom/blackhub/bronline/R$style;->PopupWindowAnimation:I

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 78
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 79
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->setCustomTouchInterceptor(Landroid/widget/PopupWindow;)V

    .line 80
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x4e20

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mTime:I

    .line 85
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->br_sawmill_progress:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mBar:Landroid/widget/ProgressBar;

    .line 86
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->br_sawmill_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mText:Landroid/widget/TextView;

    .line 88
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_sawmill_1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, p1, v0

    .line 89
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_sawmill_2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, p1, v1

    .line 90
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_sawmill_3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p1, v3

    .line 91
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_sawmill_4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p1, v3

    .line 92
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_sawmill_5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p1, v3

    .line 93
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_sawmill_6:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, p1, v3

    .line 94
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_sawmill_7:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, p1, v3

    .line 95
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_sawmill_8:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, p1, v4

    .line 96
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_sawmill_9:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, p1, v4

    .line 97
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_sawmill_10:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, p1, v4

    .line 98
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_sawmill_11:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, p1, v4

    .line 99
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_sawmill_12:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, p1, v4

    .line 100
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_sawmill_13:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, p1, v4

    .line 101
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_sawmill_14:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, p1, v4

    .line 102
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_sawmill_15:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, p1, v4

    .line 103
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_sawmill_16:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, p1, v4

    .line 104
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_sawmill_17:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, p1, p2

    .line 105
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->br_sawmill_18:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v2, 0x11

    aput-object p2, p1, v2

    .line 107
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mText:Landroid/widget/TextView;

    const-string p2, "0%"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    move p1, v0

    :goto_0
    const/16 p2, 0x12

    if-ge p1, p2, :cond_1

    .line 110
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    aget-object p2, p2, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_7

    .line 117
    :cond_2
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 118
    :goto_3
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->ChunksTypes:[I

    aget v7, v6, v5

    if-ne v7, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_4

    add-int/lit8 v7, v5, -0x1

    .line 122
    aget v7, v6, v7

    if-eq v7, v1, :cond_2

    add-int/lit8 v7, v5, 0x1

    aget v7, v6, v7

    if-ne v7, v1, :cond_6

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    add-int/lit8 v7, v5, 0x1

    .line 125
    aget v7, v6, v7

    if-ne v7, v1, :cond_5

    goto :goto_2

    :cond_5
    if-ne v5, v2, :cond_6

    add-int/lit8 v7, v5, -0x1

    .line 126
    aget v7, v6, v7

    if-ne v7, v1, :cond_6

    goto :goto_2

    .line 128
    :cond_6
    aput v1, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move p1, v0

    :goto_4
    if-ge p1, p2, :cond_9

    .line 134
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->ChunksTypes:[I

    aget v3, v3, p1

    if-ne v3, v1, :cond_8

    .line 135
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    aget-object v3, v3, p1

    const v4, -0x1dcef4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 137
    :cond_9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mRootView:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->br_sawmill_butt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mWindow:Landroid/widget/PopupWindow;

    new-instance p2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$3;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$3;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 269
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
