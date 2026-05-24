.class public Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;
.super Landroidx/fragment/app/DialogFragment;
.source "BrDialogPipes.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# instance fields
.field private mAnim:Landroid/view/animation/Animation;

.field mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field mCountTimer:I

.field private mExitButton:Landroid/widget/Button;

.field private mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field private mHelpButton:Landroid/widget/Button;

.field private mIsActive:[Z

.field private mIsAngle:[I

.field private mPipes:[Landroid/widget/RelativeLayout;

.field private mPipesVar:[Landroid/widget/FrameLayout;

.field private mResult:Z

.field private mSelectedVar:I

.field private mTextHelp:Landroid/widget/TextView;

.field private mTimer:Landroid/os/CountDownTimer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsActive(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mIsActive:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAngle(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mIsAngle:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipes(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Landroid/widget/RelativeLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipesVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipesVar:[Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResult(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mResult:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mSelectedVar:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextHelp(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mTextHelp:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSelectedVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mSelectedVar:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mCheckPath(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->CheckPath()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mResult:Z

    .line 35
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mTimer:Landroid/os/CountDownTimer;

    const/4 v2, -0x1

    .line 37
    iput v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mSelectedVar:I

    const/16 v2, 0x17

    .line 38
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mIsAngle:[I

    .line 39
    new-array v3, v2, [Z

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mIsActive:[Z

    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipesVar:[Landroid/widget/FrameLayout;

    .line 47
    new-array v2, v2, [Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    .line 66
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mCountTimer:I

    .line 319
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method

.method private CheckPath()V
    .locals 8

    const/16 v0, 0xd

    .line 69
    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 72
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mIsActive:[Z

    aget-boolean v5, v5, v3

    if-nez v5, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_1

    .line 73
    :cond_1
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mIsAngle:[I

    aget v5, v5, v3

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    .line 74
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v5

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b69

    if-ne v4, v0, :cond_0

    .line 79
    aget v0, v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v3, v1, v0

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x2

    aget v3, v1, v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x3

    aget v3, v1, v3

    const/high16 v4, 0x43870000    # 270.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x4

    aget v3, v1, v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x5

    aget v3, v1, v3

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v3, v3, v6

    if-nez v3, :cond_0

    const/4 v3, 0x6

    aget v3, v1, v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x7

    aget v3, v1, v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    const/16 v3, 0x8

    aget v3, v1, v3

    cmpl-float v3, v3, v6

    if-nez v3, :cond_0

    const/16 v3, 0x9

    aget v3, v1, v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    const/16 v3, 0xa

    aget v3, v1, v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    const/16 v3, 0xb

    aget v3, v1, v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    const/16 v2, 0xc

    aget v1, v1, v2

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    .line 85
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mResult:Z

    .line 87
    new-instance v2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$1;

    const-wide/16 v4, 0xea6

    const-wide/16 v6, 0xfa

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;JJ)V

    .line 100
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mTimer:Landroid/os/CountDownTimer;

    :goto_1
    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 63
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;-><init>()V

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

    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 115
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 p1, 0x0

    .line 117
    sget v0, Lcom/blackhub/bronline/R$style;->CustomDialog:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 125
    sget p2, Lcom/blackhub/bronline/R$layout;->br_pipes:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 134
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mResult:Z

    iput p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mSelectedVar:I

    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mCountTimer:I

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mAnim:Landroid/view/animation/Animation;

    .line 137
    sget p2, Lcom/blackhub/bronline/R$id;->br_pipes_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mTextHelp:Landroid/widget/TextView;

    .line 138
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipesVar:[Landroid/widget/FrameLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_dir:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    aput-object p3, p2, v0

    .line 139
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipesVar:[Landroid/widget/FrameLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_ang:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    .line 140
    sget p2, Lcom/blackhub/bronline/R$id;->br_pipes_help:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mHelpButton:Landroid/widget/Button;

    .line 141
    sget p2, Lcom/blackhub/bronline/R$id;->br_pipes_exit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mExitButton:Landroid/widget/Button;

    .line 143
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    aput-object p3, p2, v0

    .line 144
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    aput-object p3, p2, v1

    .line 145
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    aput-object p3, p2, v1

    .line 146
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    aput-object p3, p2, v2

    .line 147
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_4:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    aput-object p3, p2, v2

    .line 148
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_5:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/4 v2, 0x5

    aput-object p3, p2, v2

    .line 149
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_6:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/4 v2, 0x6

    aput-object p3, p2, v2

    .line 150
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_7:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/4 v2, 0x7

    aput-object p3, p2, v2

    .line 151
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_8:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    aput-object p3, p2, v2

    .line 152
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_9:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0x9

    aput-object p3, p2, v2

    .line 153
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_10:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0xa

    aput-object p3, p2, v2

    .line 154
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_11:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0xb

    aput-object p3, p2, v2

    .line 155
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_12:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0xc

    aput-object p3, p2, v2

    .line 156
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_13:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0xd

    aput-object p3, p2, v2

    .line 157
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_14:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0xe

    aput-object p3, p2, v2

    .line 158
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_15:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0xf

    aput-object p3, p2, v2

    .line 159
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_16:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0x10

    aput-object p3, p2, v2

    .line 160
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_17:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0x11

    aput-object p3, p2, v2

    .line 161
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_18:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0x12

    aput-object p3, p2, v2

    .line 162
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_19:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0x13

    aput-object p3, p2, v2

    .line 163
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_20:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0x14

    aput-object p3, p2, v2

    .line 164
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_21:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0x15

    aput-object p3, p2, v2

    .line 165
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_pipes_22:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const/16 v2, 0x16

    aput-object p3, p2, v2

    .line 167
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mTextHelp:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v2, Lcom/blackhub/bronline/R$string;->pipes_dialog_hint_1:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p2, v0

    :goto_0
    if-ge p2, v1, :cond_0

    .line 171
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipesVar:[Landroid/widget/FrameLayout;

    aget-object p3, p3, p2

    new-instance v2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mHelpButton:Landroid/widget/Button;

    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$3;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$3;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mExitButton:Landroid/widget/Button;

    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$4;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$4;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/16 p2, 0x17

    if-ge v0, p2, :cond_1

    .line 215
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    aget-object p2, p2, v0

    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mPipes:[Landroid/widget/RelativeLayout;

    aget-object p2, p2, v0

    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$6;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$6;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->onPipesGuiClosed()V

    .line 110
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

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

.method public onPipesGuiClosed()V
    .locals 3

    .line 358
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 360
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    const-string v1, "r"

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mResult:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0
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

    .line 328
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 330
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "dialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
