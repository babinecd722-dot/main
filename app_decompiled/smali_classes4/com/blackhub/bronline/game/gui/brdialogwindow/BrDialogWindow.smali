.class public Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;
.super Ljava/lang/Object;
.source "BrDialogWindow.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# instance fields
.field private mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

.field private mClickedButton:I

.field private mEditText:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

.field private mIsTab:Z

.field private mListitemToSend:Ljava/lang/String;

.field private mManager:Lcom/blackhub/bronline/game/GUIManager;

.field private mOrigButton:Landroid/widget/TextView;

.field private mSelectedButton:Landroid/view/View;

.field private mView:Landroid/view/View;

.field private mWindow:Landroid/widget/PopupWindow;


# direct methods
.method public static synthetic $r8$lambda$h9PjdUWDPMj2wDooyfrFIJYxMIE(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->lambda$show$0(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mEditText:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsTab(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mIsTab:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedButton(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mSelectedButton:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindow(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmClickedButton(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mClickedButton:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsTab(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mIsTab:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmListitemToSend(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mListitemToSend:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelectedButton(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mSelectedButton:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$msendResponse(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->sendResponse(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 52
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    .line 53
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 55
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mSelectedButton:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mOrigButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mClickedButton:I

    .line 61
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mEditText:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 63
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mListitemToSend:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mIsTab:Z

    return-void
.end method

.method private createButtonFromOrig(Landroid/widget/TextView;ZZ)Landroid/widget/TextView;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "btn_orig",
            "margin",
            "tabbed"
        }
    .end annotation

    .line 111
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    .line 114
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-static {p2, v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    if-nez p3, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    const/4 p2, 0x0

    .line 124
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method private getColumnsWidth(Landroid/widget/TextView;[Ljava/lang/String;)[[F
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "strings"
        }
    .end annotation

    .line 133
    array-length v0, p2

    new-array v0, v0, [[F

    const/4 v1, 0x0

    move v2, v1

    .line 135
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 137
    aget-object v3, p2, v2

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->getSplittedTabs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 138
    array-length v4, v3

    new-array v4, v4, [F

    aput-object v4, v0, v2

    move v4, v1

    .line 139
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 141
    aget-object v5, v3, v4

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    aget-object v5, v0, v2

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getTextLength(Landroid/widget/TextView;)I

    move-result v6

    const/16 v7, 0x36

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-static {v7, v8}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getMaxWidths([[F)[F
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "floats"
        }
    .end annotation

    const/4 v0, 0x5

    .line 151
    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    .line 155
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    move v4, v2

    .line 160
    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 162
    aget-object v5, p1, v4

    array-length v6, v5

    if-lt v3, v6, :cond_1

    goto :goto_3

    .line 166
    :cond_1
    aget v5, v5, v3

    aget v6, v1, v3

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_2

    .line 168
    aput v5, v1, v3

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private getSplittedStrings(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 83
    const-string v0, "\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSplittedTabs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 88
    const-string v0, "\t"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$show$0(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 3

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrDialogWindow getCurrentState2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 583
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->isActivityValid(Landroidx/activity/ComponentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "BrDialogWindow activity is VALID. SHOW()"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 68
    new-instance v0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;-><init>()V

    return-object v0
.end method

.method private sendResponse(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "button"
        }
    .end annotation

    .line 608
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 611
    :try_start_0
    const-string v2, "r"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 613
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mListitemToSend:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "i"

    if-eqz p1, :cond_2

    .line 615
    :try_start_1
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->getSplittedTabs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    .line 616
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 618
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x8

    .line 620
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 621
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 624
    :cond_1
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mListitemToSend:Ljava/lang/String;

    goto :goto_1

    .line 629
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mEditText:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    :goto_1
    const-string p1, "l"

    iget v2, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mClickedButton:I

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 638
    :catch_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    .line 639
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mManager:Lcom/blackhub/bronline/game/GUIManager;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/GUIManager;->closeSAMPWindow(Lorg/json/JSONObject;)V

    const/4 p1, -0x1

    .line 640
    iput p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mClickedButton:I

    return-void
.end method


# virtual methods
.method public calcuteStringsLength(Landroid/widget/TextView;[Ljava/lang/String;)[F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "strings"
        }
    .end annotation

    .line 93
    array-length v0, p2

    new-array v0, v0, [F

    .line 95
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    move v9, p1

    .line 99
    :goto_0
    array-length v1, p2

    if-ge v9, v1, :cond_0

    .line 101
    new-instance v1, Landroid/text/StaticLayout;

    aget-object v2, p2, v9

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x2710

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 102
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    .line 103
    aput v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

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

    .line 645
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 647
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 657
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
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move-object/from16 v2, p2

    .line 179
    :try_start_0
    iput-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 180
    iput-object v9, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 182
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_0

    .line 183
    const-string v2, "layout_inflater"

    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 185
    sget v3, Lcom/blackhub/bronline/R$layout;->window_dialog:I

    invoke-virtual {v2, v3, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    .line 187
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    invoke-direct {v2, v3, v10, v10, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    .line 189
    sget v3, Lcom/blackhub/bronline/R$style;->PopupWindowAnimation:I

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 190
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 191
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v13}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 192
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$1;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$1;-><init>(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 216
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$2;-><init>(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_0
    :goto_0
    const/4 v14, -0x1

    .line 228
    iput v14, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mClickedButton:I

    .line 229
    iput-object v11, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mListitemToSend:Ljava/lang/String;

    .line 231
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->dw_root:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/brdialogwindow/DialogWindowUsefulKt;->makeAllViewsVisible(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :try_start_1
    const-string v2, "i"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 240
    :try_start_2
    const-string v3, "c"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 241
    :try_start_3
    const-string v4, "s"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 242
    :try_start_4
    const-string v5, "l"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 243
    :try_start_5
    const-string v6, "r"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_1
    move-object v5, v11

    goto :goto_2

    :catch_2
    move-object v4, v11

    :goto_1
    move-object v5, v4

    goto :goto_2

    :catch_3
    move-object v3, v11

    move-object v4, v3

    goto :goto_1

    :catch_4
    move-object v3, v11

    move-object v4, v3

    move-object v5, v4

    move v2, v14

    :catch_5
    :goto_2
    move-object v0, v11

    .line 248
    :goto_3
    :try_start_6
    iget-object v6, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v7, Lcom/blackhub/bronline/R$id;->dw_button_ok:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 249
    iget-object v7, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v8, Lcom/blackhub/bronline/R$id;->dw_button_cancel:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 251
    iget-object v8, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v15, Lcom/blackhub/bronline/R$id;->dw_caption:I

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 252
    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v11, Lcom/blackhub/bronline/R$id;->dw_edittext:I

    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    iput-object v11, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mEditText:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 254
    invoke-static {v11}, Lcom/blackhub/bronline/game/core/JNIHelper;->fixEditTextForAndroid10Xiaomi(Landroid/widget/EditText;)V

    .line 256
    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0x8

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    move v2, v13

    :cond_2
    const/4 v0, 0x4

    const/4 v3, 0x2

    if-ne v2, v0, :cond_3

    move v2, v3

    move v0, v13

    goto :goto_4

    :cond_3
    move v0, v12

    :goto_4
    const/4 v15, 0x5

    if-ne v2, v15, :cond_4

    move v2, v3

    move v0, v13

    move v15, v0

    goto :goto_5

    :cond_4
    move v15, v0

    move v0, v12

    .line 284
    :goto_5
    new-instance v10, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$3;

    invoke-direct {v10, v1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$3;-><init>(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    new-instance v6, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$4;

    invoke-direct {v6, v1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$4;-><init>(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    const-string v6, "AndreiKrayushkin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "type = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1c

    if-eq v2, v13, :cond_1b

    if-eq v2, v3, :cond_5

    goto/16 :goto_13

    .line 333
    :cond_5
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v13}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 334
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->dw_header:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    .line 336
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->dw_scroll_info:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mEditText:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_6

    .line 339
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->dw_divider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 340
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_6
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mOrigButton:Landroid/widget/TextView;

    if-nez v2, :cond_7

    .line 344
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->dw_list_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mOrigButton:Landroid/widget/TextView;

    .line 346
    :cond_7
    iget-object v10, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mOrigButton:Landroid/widget/TextView;

    .line 348
    invoke-direct {v1, v4}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->getSplittedStrings(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_8

    .line 353
    invoke-direct {v1, v10, v2}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->getColumnsWidth(Landroid/widget/TextView;[Ljava/lang/String;)[[F

    move-result-object v3

    .line 354
    invoke-direct {v1, v3}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->getMaxWidths([[F)[F

    move-result-object v3

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    goto :goto_6

    :cond_8
    move-object v3, v5

    const/4 v5, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 360
    aget-object v0, v2, v12

    .line 362
    array-length v4, v2

    sub-int/2addr v4, v13

    new-array v4, v4, [Ljava/lang/String;

    move v6, v13

    .line 363
    :goto_7
    array-length v13, v2

    if-ge v6, v13, :cond_9

    add-int/lit8 v13, v6, -0x1

    .line 364
    aget-object v16, v2, v6

    aput-object v16, v4, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 368
    :cond_9
    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->getSplittedTabs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v6, v12

    .line 369
    :goto_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v6, v13, :cond_a

    .line 370
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    move v6, v12

    .line 372
    :goto_9
    array-length v13, v2

    if-ge v6, v13, :cond_b

    .line 373
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 374
    aget-object v16, v2, v6

    invoke-static/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v11, 0x8

    goto :goto_9

    :cond_b
    move-object v6, v2

    move-object v11, v4

    goto :goto_a

    :cond_c
    move-object v11, v2

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 379
    :goto_a
    invoke-virtual {v1, v10, v11}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->calcuteStringsLength(Landroid/widget/TextView;[Ljava/lang/String;)[F

    move-result-object v2

    if-eqz v2, :cond_19

    .line 380
    array-length v4, v2

    if-nez v4, :cond_d

    goto/16 :goto_12

    .line 388
    :cond_d
    aget v0, v2, v12

    move v3, v12

    .line 389
    :goto_b
    array-length v4, v2

    if-ge v3, v4, :cond_f

    .line 390
    aget v4, v2, v3

    cmpl-float v13, v4, v0

    if-lez v13, :cond_e

    move v0, v4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 395
    :cond_f
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->dw_scroll_root:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v0, v0

    .line 397
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/16 v13, 0x36

    invoke-static {v13, v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v15, :cond_10

    .line 400
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v0, v12

    .line 401
    :goto_c
    array-length v4, v5

    if-ge v0, v4, :cond_10

    .line 402
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v4, v4

    aget v13, v5, v0

    add-float/2addr v4, v13

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 406
    :cond_10
    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getTextLength(Landroid/widget/TextView;)I

    move-result v0

    .line 409
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ge v4, v0, :cond_11

    .line 410
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move v4, v12

    .line 414
    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->dw_root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 417
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v8, Lcom/blackhub/bronline/R$id;->dw_scroll_layout:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    new-instance v0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;-><init>(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Landroid/view/ViewGroup;Landroid/view/View;Z[F[Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 479
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    move v0, v12

    .line 480
    :goto_e
    array-length v2, v11

    if-ge v0, v2, :cond_18

    if-eqz v15, :cond_13

    .line 483
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 484
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    if-lt v0, v5, :cond_12

    .line 486
    iget-object v5, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/4 v6, 0x6

    invoke-static {v6, v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 488
    :cond_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 490
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 491
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black40_cr4:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    aget-object v3, v11, v0

    invoke-direct {v1, v3}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->getSplittedTabs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v5, v12

    .line 494
    :goto_f
    array-length v6, v3

    if-ge v5, v6, :cond_15

    const/4 v6, 0x1

    .line 495
    invoke-direct {v1, v10, v12, v6}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->createButtonFromOrig(Landroid/widget/TextView;ZZ)Landroid/widget/TextView;

    move-result-object v7

    .line 496
    aget-object v6, v3, v5

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_13
    const/4 v4, -0x2

    const/4 v5, 0x1

    if-lt v0, v5, :cond_14

    .line 503
    invoke-direct {v1, v10, v5, v12}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->createButtonFromOrig(Landroid/widget/TextView;ZZ)Landroid/widget/TextView;

    move-result-object v2

    goto :goto_10

    .line 505
    :cond_14
    invoke-direct {v1, v10, v12, v12}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->createButtonFromOrig(Landroid/widget/TextView;ZZ)Landroid/widget/TextView;

    move-result-object v2

    :cond_15
    :goto_10
    if-nez v0, :cond_16

    .line 514
    iput-object v2, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mSelectedButton:Landroid/view/View;

    .line 515
    iput v0, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mClickedButton:I

    .line 516
    aget-object v3, v11, v0

    iput-object v3, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mListitemToSend:Ljava/lang/String;

    .line 517
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_orange_hgr_cr4_1:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    .line 520
    :goto_11
    new-instance v3, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;

    invoke-direct {v3, v1, v0, v11, v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;-><init>(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;I[Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v15, :cond_17

    .line 543
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    aget-object v5, v11, v0

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    :cond_17
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    :cond_18
    const/16 v0, 0x8

    .line 547
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_13

    .line 381
    :cond_19
    :goto_12
    const-string v2, " button"

    if-eqz v0, :cond_1a

    .line 382
    :try_start_7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HEADER "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "widths length 0 dialog text "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 384
    :cond_1a
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NO HEADER widths length 0 dialog text "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 314
    :cond_1b
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mWindow:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 315
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->dw_scroll_root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->dw_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 318
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/DialogWindowUsefulKt;->changeTextViewWidth(Landroid/widget/TextView;)V

    .line 322
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mEditText:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_13

    .line 303
    :cond_1c
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mEditText:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->dw_scroll_root:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->dw_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 307
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/DialogWindowUsefulKt;->changeTextViewWidth(Landroid/widget/TextView;)V

    .line 554
    :goto_13
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mEditText:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v2, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$7;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$7;-><init>(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)V

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 564
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->mEditText:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v2, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$8;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$8;-><init>(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 578
    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/UsefulKt;->isActivityValid(Landroidx/activity/ComponentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrDialogWindow getCurrentState1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 581
    :try_start_8
    new-instance v0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, v9}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_15

    :catch_6
    move-exception v0

    .line 590
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BrDialogWindow1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    goto :goto_15

    .line 593
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrDialogWindow activity.isFinishing()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "activity.isDestroyed()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 594
    const-string v0, "activity.getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.STARTED) IS NOT TRUE"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_15

    .line 597
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BrDialogWindow2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :goto_15
    return-void
.end method
