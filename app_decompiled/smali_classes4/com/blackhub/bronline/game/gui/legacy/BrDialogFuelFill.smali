.class public Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;
.super Ljava/lang/Object;
.source "BrDialogFuelFill.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mBar:Landroid/widget/SeekBar;

.field private mButtonBuy:Landroid/widget/Button;

.field private mButtonClose:Landroid/widget/ImageView;

.field private mButtons:[Landroid/widget/Button;

.field private mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field private mHint:Landroid/widget/TextSwitcher;

.field private mInitialHint:Ljava/lang/String;

.field private mLitres:Landroid/widget/TextView;

.field private mMaxFuel:I

.field private mPrice:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

.field private mPrices:[I

.field private mRunnableButtons:Ljava/lang/Runnable;

.field private mSelectedFuel:I

.field private mView:Landroid/view/View;

.field private mWindow:Landroid/widget/PopupWindow;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Landroid/widget/SeekBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)[Landroid/widget/Button;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtons:[Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Lcom/blackhub/bronline/game/GUIManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLitres(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mLitres:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrice(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Lcom/blackhub/bronline/game/common/CountAnimationTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrice:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrices(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrices:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRunnableButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mRunnableButtons:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedFuel(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mSelectedFuel:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmRunnableButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mRunnableButtons:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelectedFuel(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mSelectedFuel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mMaxFuel:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrices:[I

    .line 38
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mInitialHint:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 41
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtons:[Landroid/widget/Button;

    .line 42
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mHint:Landroid/widget/TextSwitcher;

    .line 43
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mBar:Landroid/widget/SeekBar;

    .line 44
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtonBuy:Landroid/widget/Button;

    .line 45
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtonClose:Landroid/widget/ImageView;

    .line 47
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mLitres:Landroid/widget/TextView;

    .line 48
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrice:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    .line 50
    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mSelectedFuel:I

    .line 51
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mRunnableButtons:Ljava/lang/Runnable;

    .line 52
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mWindow:Landroid/widget/PopupWindow;

    .line 53
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mView:Landroid/view/View;

    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 62
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;-><init>()V

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

    .line 312
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 324
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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 67
    const-string v0, "h"

    .line 69
    :try_start_0
    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mHint:Landroid/widget/TextSwitcher;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mInitialHint:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 6
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

    .line 94
    const-string v0, "ma"

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/4 p2, 0x0

    .line 96
    :try_start_0
    const-string v1, "m"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mMaxFuel:I

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrices:[I

    .line 98
    const-string v1, "h"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mInitialHint:Ljava/lang/String;

    move v1, p2

    .line 100
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrices:[I

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aput v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 112
    const-string p1, "layout_inflater"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 114
    sget v1, Lcom/blackhub/bronline/R$layout;->br_fuel_fill:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mView:Landroid/view/View;

    .line 116
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mView:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mWindow:Landroid/widget/PopupWindow;

    .line 118
    sget v1, Lcom/blackhub/bronline/R$style;->PopupWindowAnimation:I

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 119
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mWindow:Landroid/widget/PopupWindow;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 121
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->setCustomTouchInterceptor(Landroid/widget/PopupWindow;)V

    .line 123
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    const/4 p1, 0x5

    .line 131
    new-array v1, p1, [Landroid/widget/Button;

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtons:[Landroid/widget/Button;

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_2

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "br_fuel_fill_button_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 138
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtons:[Landroid/widget/Button;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    aput-object v2, v3, v1

    .line 140
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtons:[Landroid/widget/Button;

    aget-object v2, v2, v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    invoke-direct {v3, p0, p3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mView:Landroid/view/View;

    sget v1, Lcom/blackhub/bronline/R$id;->br_dialog_fuel_fill_hint:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextSwitcher;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mHint:Landroid/widget/TextSwitcher;

    .line 218
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mView:Landroid/view/View;

    sget v1, Lcom/blackhub/bronline/R$id;->br_fuel_fill_slider:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mBar:Landroid/widget/SeekBar;

    .line 220
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mView:Landroid/view/View;

    sget v1, Lcom/blackhub/bronline/R$id;->br_fuel_fill_litres:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mLitres:Landroid/widget/TextView;

    .line 221
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mView:Landroid/view/View;

    sget v1, Lcom/blackhub/bronline/R$id;->br_fuel_fill_price:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrice:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    .line 223
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mView:Landroid/view/View;

    sget v1, Lcom/blackhub/bronline/R$id;->br_fuel_fill_buy:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtonBuy:Landroid/widget/Button;

    .line 224
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mView:Landroid/view/View;

    sget v1, Lcom/blackhub/bronline/R$id;->br_dialog_fuel_fill_close:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtonClose:Landroid/widget/ImageView;

    .line 226
    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$3;

    invoke-direct {v1, p0, p3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$3;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtonBuy:Landroid/widget/Button;

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$4;

    invoke-direct {v1, p0, p3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$4;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtons:[Landroid/widget/Button;

    aget-object p1, p1, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b><big>\u0410\u0418-92</big></><br><small>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrices:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u0440/\u043b\u0438\u0442\u0440</small>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtons:[Landroid/widget/Button;

    aget-object p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b><big>\u0410\u0418-95</big></><br><small>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrices:[I

    aget v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtons:[Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b><big>\u0410\u0418-98</big></><br><small>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrices:[I

    aget v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtons:[Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b><big>\u0410\u0418-100</big></><br><small>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrices:[I

    aget v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtons:[Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b><big>\u0414\u0422</big></><br><small>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrices:[I

    aget v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iput p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mSelectedFuel:I

    .line 272
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mButtons:[Landroid/widget/Button;

    aget-object p1, p1, p2

    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_button_red_unfilled_ss:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mHint:Landroid/widget/TextSwitcher;

    sget v0, Lcom/blackhub/bronline/R$anim;->slide_in_vertical:I

    invoke-virtual {p1, p3, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 275
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mHint:Landroid/widget/TextSwitcher;

    sget v0, Lcom/blackhub/bronline/R$anim;->slide_out_vertical:I

    invoke-virtual {p1, p3, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 277
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mHint:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mInitialHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mBar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mMaxFuel:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 279
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mBar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mMaxFuel:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 280
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mLitres:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mMaxFuel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u043b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrice:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrices:[I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mSelectedFuel:I

    aget v1, v1, v2

    iget v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mMaxFuel:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u0440"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mPrice:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "# \u0440"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->setDecimalFormat(Ljava/text/DecimalFormat;)Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    .line 284
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$5;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 302
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object p3

    const/16 v0, 0x11

    invoke-virtual {p1, p3, v0, p2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
