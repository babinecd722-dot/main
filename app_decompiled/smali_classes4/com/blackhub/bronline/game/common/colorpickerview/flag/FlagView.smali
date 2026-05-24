.class public abstract Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;
.super Landroid/widget/RelativeLayout;
.source "FlagView.java"


# instance fields
.field private flagMode:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

.field private flipAble:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layout"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object p1, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->ALWAYS:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->flagMode:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->flipAble:Z

    .line 24
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->initializeLayout(I)V

    return-void
.end method

.method private initializeLayout(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 55
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public getFlagMode()Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->flagMode:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    return-object v0
.end method

.method public gone()V
    .locals 1

    const/16 v0, 0x8

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isFlipAble()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->flipAble:Z

    return v0
.end method

.method public abstract onRefresh(Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorEnvelope"
        }
    .end annotation
.end method

.method public receiveOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->getFlagMode()Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->LAST:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->gone()V

    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->getFlagMode()Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->LAST:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->visible()V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->getFlagMode()Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->FADE:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/FadeUtils;->fadeOut(Landroid/view/View;)V

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->visible()V

    return-void

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->getFlagMode()Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->LAST:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->gone()V

    return-void

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->getFlagMode()Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->FADE:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_6

    invoke-static {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/FadeUtils;->fadeIn(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public setFlagMode(Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagMode"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->flagMode:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    return-void
.end method

.method public setFlipAble(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flipAble"
        }
    .end annotation

    .line 106
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->flipAble:Z

    return-void
.end method

.method public visible()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
