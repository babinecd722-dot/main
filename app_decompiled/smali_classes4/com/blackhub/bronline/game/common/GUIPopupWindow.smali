.class public Lcom/blackhub/bronline/game/common/GUIPopupWindow;
.super Landroid/widget/PopupWindow;
.source "GUIPopupWindow.java"


# direct methods
.method public static synthetic $r8$lambda$KmwnnxzyRwM3aTkMIdDUs58jNIM(Lcom/blackhub/bronline/game/common/GUIPopupWindow;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/GUIPopupWindow;->lambda$showAtLocation$0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "width",
            "height",
            "focusable"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method private hideSystemUIver2(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    const/16 v0, 0x1806

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x1a06

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private synthetic lambda$showAtLocation$0(I)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/GUIPopupWindow;->hideSystemUIver2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setDimming(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 25
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 27
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "gravity",
            "x",
            "y"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 37
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 42
    :goto_0
    new-instance v1, Lcom/blackhub/bronline/game/common/PopupViewContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/blackhub/bronline/game/common/PopupViewContainer;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_1
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/GUIPopupWindow;->hideSystemUIver2(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/common/GUIPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/common/GUIPopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/GUIPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
