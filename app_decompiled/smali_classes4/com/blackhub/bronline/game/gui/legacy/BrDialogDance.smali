.class public Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;
.super Ljava/lang/Object;
.source "BrDialogDance.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;
    }
.end annotation


# instance fields
.field private final ELEMSNUM:I

.field private final LEFT_ARM:I

.field private final LEFT_LEG:I

.field private final RIGHT_ARM:I

.field private final RIGHT_LEG:I

.field private anim:Landroid/view/animation/Animation;

.field private animator:Landroid/animation/ValueAnimator;

.field private mActiveLimb:Landroid/widget/ImageView;

.field private mActiveView:Landroid/widget/FrameLayout;

.field private mBank:I

.field private mBankV:Landroid/widget/TextView;

.field private mClosedByTimer:Z

.field private mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field private mDrawBank:I

.field private mEx:I

.field private mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field private mGratuity:I

.field private mHint:Landroid/widget/TextView;

.field private mMistakes:I

.field private mMistakesV:Landroid/widget/TextView;

.field private mNextEx:I

.field private mNextGratuity:I

.field private mRootView:Landroid/view/View;

.field private mTime:I

.field private mTimer:Landroid/os/CountDownTimer;

.field private mWasPressed:Z

.field private mWindow:Landroid/widget/PopupWindow;

.field private scaleDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;


# direct methods
.method static bridge synthetic -$$Nest$fgetanim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->anim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActiveLimb(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mActiveLimb:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActiveView(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mActiveView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBank(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mBank:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBankV(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mBankV:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClosedByTimer(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mClosedByTimer:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEx(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mEx:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/GUIManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGratuity(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mGratuity:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHint(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mHint:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMistakes(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mMistakes:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMistakesV(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mMistakesV:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextEx(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mNextEx:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextGratuity(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mNextGratuity:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimer(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/os/CountDownTimer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWasPressed(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWasPressed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindow(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/PopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscaleDraw(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->scaleDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBank(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mBank:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClosedByTimer(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mClosedByTimer:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEx(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mEx:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmGratuity(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mGratuity:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMistakes(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mMistakes:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWasPressed(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWasPressed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 48
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWindow:Landroid/widget/PopupWindow;

    .line 49
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    .line 53
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mTimer:Landroid/os/CountDownTimer;

    .line 54
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->animator:Landroid/animation/ValueAnimator;

    .line 55
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->anim:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mTime:I

    .line 58
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mBank:I

    .line 59
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mEx:I

    .line 60
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mNextEx:I

    .line 61
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mMistakes:I

    .line 62
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mGratuity:I

    .line 63
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mNextGratuity:I

    .line 65
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWasPressed:Z

    .line 66
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mClosedByTimer:Z

    .line 67
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mDrawBank:I

    .line 69
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mMistakesV:Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mBankV:Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mHint:Landroid/widget/TextView;

    .line 81
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->LEFT_ARM:I

    const/4 v1, 0x1

    .line 82
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->LEFT_LEG:I

    const/4 v1, 0x2

    .line 83
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->RIGHT_ARM:I

    const/4 v1, 0x3

    .line 84
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->RIGHT_LEG:I

    const/16 v1, 0xf

    .line 86
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->ELEMSNUM:I

    .line 228
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->scaleDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;

    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 78
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;-><init>()V

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

    .line 412
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0xf

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 424
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
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 395
    const-string v0, "m"

    :try_start_0
    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mHint:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v3, Lcom/blackhub/bronline/R$string;->br_dialog_dance_tips:I

    const-string v4, "%,.0f \u20bd"

    .line 399
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mBank:I

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mBank:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 9
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

    .line 232
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 233
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 235
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 237
    const-string p2, "layout_inflater"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 238
    sget v0, Lcom/blackhub/bronline/R$layout;->br_dance:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    .line 240
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 241
    new-instance p2, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p2, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWindow:Landroid/widget/PopupWindow;

    .line 242
    sget v0, Lcom/blackhub/bronline/R$style;->PopupWindowAnimation:I

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 243
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWindow:Landroid/widget/PopupWindow;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 244
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWindow:Landroid/widget/PopupWindow;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->setCustomTouchInterceptor(Landroid/widget/PopupWindow;)V

    .line 246
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWindow:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 268
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v0, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->anim:Landroid/view/animation/Animation;

    .line 270
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v0, Lcom/blackhub/bronline/R$id;->br_dance_close:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v0, Lcom/blackhub/bronline/R$id;->br_dance_alimb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mActiveLimb:Landroid/widget/ImageView;

    .line 284
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v0, Lcom/blackhub/bronline/R$id;->br_dance_mistakes_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mMistakesV:Landroid/widget/TextView;

    .line 285
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v0, Lcom/blackhub/bronline/R$id;->br_dance_bank_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mBankV:Landroid/widget/TextView;

    .line 286
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v0, Lcom/blackhub/bronline/R$id;->br_dance_hint:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mHint:Landroid/widget/TextView;

    .line 288
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mBankV:Landroid/widget/TextView;

    const-string v0, "0 \u20bd"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mMistakesV:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mHint:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v2, Lcom/blackhub/bronline/R$string;->br_dialog_dance_help:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :try_start_0
    const-string/jumbo p2, "ti"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mTime:I

    .line 294
    const-string p2, "e"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mEx:I

    .line 295
    const-string p2, "ne"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mNextEx:I

    .line 296
    const-string p2, "g"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mGratuity:I

    .line 297
    const-string p2, "ng"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mNextGratuity:I

    .line 298
    const-string p2, "b"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mDrawBank:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    :goto_0
    iget p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mDrawBank:I

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v0, Lcom/blackhub/bronline/R$id;->br_dance_bank:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v0, Lcom/blackhub/bronline/R$id;->br_dance_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    .line 312
    new-instance v2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$3;

    iget p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mTime:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    const-wide/16 v6, 0xf

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$3;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;JJLandroid/widget/TextView;)V

    .line 328
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mTimer:Landroid/os/CountDownTimer;

    .line 330
    new-instance p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;

    iget-object v0, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {p1, p0, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;Landroid/content/Context;)V

    iput-object p1, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->scaleDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;

    .line 331
    iget-object p1, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v0, Lcom/blackhub/bronline/R$id;->br_dance_bar_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 332
    iget-object v0, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->scaleDraw:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    iget-object p1, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v0, Lcom/blackhub/bronline/R$id;->br_dance_active:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mActiveView:Landroid/widget/FrameLayout;

    .line 337
    iget-object p1, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v0, Lcom/blackhub/bronline/R$id;->br_dance_left_up:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 338
    iget-object v0, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->br_dance_left_down:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 339
    iget-object v2, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_dance_right_up:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 340
    iget-object v4, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mRootView:Landroid/view/View;

    sget v5, Lcom/blackhub/bronline/R$id;->br_dance_right_down:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    filled-new-array {p1, v0, v2, v4}, [Landroid/widget/FrameLayout;

    move-result-object p1

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_2

    .line 344
    aget-object v2, p1, v0

    new-instance v4, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$4;

    invoke-direct {v4, p0, p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$4;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;[Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 384
    :cond_2
    iget-object p1, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    const/16 p3, 0x11

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
