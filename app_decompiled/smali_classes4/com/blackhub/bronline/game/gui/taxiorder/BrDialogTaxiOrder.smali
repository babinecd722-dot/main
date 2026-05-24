.class public Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;
.super Ljava/lang/Object;
.source "BrDialogTaxiOrder.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field DestX:F

.field DestY:F

.field private PosX:F

.field private PosY:F

.field Prices:[Landroid/widget/LinearLayout;

.field private SendB:Landroid/widget/Button;

.field TempX:F

.field TempY:F

.field private anim:Landroid/view/animation/Animation;

.field private mActivePrices:[I

.field private mAgrSelected:I

.field private mByCard:Z

.field private mChangeEnd:Landroid/widget/Button;

.field private mClosed:Z

.field private mCommView:Landroid/view/View;

.field private mCommWindow:Landroid/widget/PopupWindow;

.field private mComment:Landroid/widget/EditText;

.field private mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field private mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field private mMapView:Landroid/view/View;

.field private mMapWindow:Landroid/widget/PopupWindow;

.field private mPlayerCard:I

.field private mPlayerMoney:I

.field private mPriceSelected:I

.field private mPrices:[I

.field private mRootView:Landroid/view/View;

.field private mWaitView:Landroid/view/View;

.field private mWaitWindow:Landroid/widget/PopupWindow;

.field private mWindow:Landroid/widget/PopupWindow;


# direct methods
.method static bridge synthetic -$$Nest$fgetPosX(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->PosX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetPosY(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->PosY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetSendB(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/Button;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->SendB:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetanim(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->anim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivePrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mActivePrices:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mAgrSelected:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmByCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mByCard:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmChangeEnd(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/Button;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mChangeEnd:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClosed(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mClosed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCommWindow(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/PopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmComment(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mComment:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/GUIManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMapView(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMapWindow(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/PopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPlayerCard:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerMoney(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPlayerMoney:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPriceSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPriceSelected:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPrices:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitWindow(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/PopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWaitWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindow(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/PopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mAgrSelected:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmByCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mByCard:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPriceSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPriceSelected:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 43
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWindow:Landroid/widget/PopupWindow;

    .line 44
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    .line 45
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapWindow:Landroid/widget/PopupWindow;

    .line 46
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapView:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWaitWindow:Landroid/widget/PopupWindow;

    .line 48
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWaitView:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommWindow:Landroid/widget/PopupWindow;

    .line 50
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommView:Landroid/view/View;

    .line 51
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->anim:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mClosed:Z

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mByCard:Z

    .line 56
    iput v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mAgrSelected:I

    .line 57
    iput v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPriceSelected:I

    .line 58
    iput v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPlayerMoney:I

    .line 59
    iput v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPlayerCard:I

    const/16 v0, 0x9

    .line 61
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPrices:[I

    .line 62
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mActivePrices:[I

    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->Prices:[Landroid/widget/LinearLayout;

    const v0, -0x3963c000    # -20000.0f

    .line 81
    iput v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempX:F

    iput v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempY:F

    .line 82
    iput v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestX:F

    iput v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestY:F

    return-void
.end method

.method private MapStuff()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapView:Landroid/view/View;

    sget v1, Lcom/blackhub/bronline/R$id;->br_taxi_map_dest:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->br_taxi_map_exit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$1;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->br_taxi_map_map:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapView:Landroid/view/View;

    sget v1, Lcom/blackhub/bronline/R$id;->br_taxi_map_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 73
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;-><init>()V

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

    .line 560
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x11

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 572
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
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 504
    :try_start_0
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_0

    return-void

    .line 528
    :cond_0
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestX:F

    .line 529
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestY:F

    .line 531
    iget p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestX:F

    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->PosX:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestY:F

    iget v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->PosY:F

    sub-float/2addr p1, v2

    float-to-double v7, p1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    move v0, v3

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mActivePrices:[I

    const/high16 v2, 0x40400000    # 3.0f

    add-float/2addr v2, p1

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPrices:[I

    aget v5, v5, v0

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/4 p1, 0x3

    if-ge v3, p1, :cond_2

    .line 538
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->Prices:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%,.0f \u20bd"

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mActivePrices:[I

    iget v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mAgrSelected:I

    mul-int/2addr v5, p1

    add-int/2addr v5, v3

    aget p1, v2, v5

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 541
    :cond_2
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mByCard:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPlayerCard:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mActivePrices:[I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPriceSelected:I

    iget v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mAgrSelected:I

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    aget v2, v2, v3

    if-lt v1, v2, :cond_5

    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPlayerMoney:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mActivePrices:[I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPriceSelected:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mAgrSelected:I

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    aget p1, v1, v2

    if-lt v0, p1, :cond_5

    :cond_4
    iget p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestX:F

    const v0, -0x3963c000    # -20000.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 544
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->SendB:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 545
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->SendB:Landroid/widget/Button;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 547
    :goto_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mChangeEnd:Landroid/widget/Button;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_button_red_unfilled:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mChangeEnd:Landroid/widget/Button;

    sget v0, Lcom/blackhub/bronline/R$string;->common_change:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 524
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 507
    :cond_7
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mClosed:Z

    .line 508
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWaitWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 509
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_taxi_comment_title:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/blackhub/bronline/R$string;->taxi_car_found:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 510
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_taxi_comment_comm:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 511
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->br_taxi_comment_comm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/16 v4, 0x14

    invoke-static {v4, v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 512
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->br_taxi_comment_comm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v4, Lcom/blackhub/bronline/R$string;->taxi_info_about_order:I

    const-string v5, "n"

    .line 513
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nu"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "a"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5, v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 512
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    .line 516
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x12c

    .line 517
    invoke-virtual {p1, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 520
    :cond_8
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 554
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 10
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

    .line 168
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 169
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 171
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 172
    const-string p2, "layout_inflater"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 173
    sget v2, Lcom/blackhub/bronline/R$layout;->br_taxi_order:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    .line 174
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWindow:Landroid/widget/PopupWindow;

    .line 175
    sget v4, Lcom/blackhub/bronline/R$style;->PopupWindowAnimation:I

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 176
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWindow:Landroid/widget/PopupWindow;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 177
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWindow:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->setCustomTouchInterceptor(Landroid/widget/PopupWindow;)V

    .line 179
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWindow:Landroid/widget/PopupWindow;

    new-instance v6, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$4;

    invoke-direct {v6, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$4;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)V

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 200
    sget v2, Lcom/blackhub/bronline/R$layout;->fragment_taxi_map:I

    invoke-virtual {p2, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapView:Landroid/view/View;

    .line 201
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapView:Landroid/view/View;

    invoke-direct {v2, v6, v5, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapWindow:Landroid/widget/PopupWindow;

    .line 202
    sget v5, Lcom/blackhub/bronline/R$style;->PopupWindowAnimation:I

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 203
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mMapWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 205
    sget v2, Lcom/blackhub/bronline/R$layout;->br_taxi_wait:I

    invoke-virtual {p2, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWaitView:Landroid/view/View;

    .line 206
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWaitView:Landroid/view/View;

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6, v6, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWaitWindow:Landroid/widget/PopupWindow;

    .line 207
    sget v5, Lcom/blackhub/bronline/R$style;->PopupWindowAnimation:I

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 208
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWaitWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 210
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWaitWindow:Landroid/widget/PopupWindow;

    new-instance v5, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$5;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$5;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 228
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWaitView:Landroid/view/View;

    sget v5, Lcom/blackhub/bronline/R$id;->br_taxi_wait_close:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$6;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$6;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    sget v2, Lcom/blackhub/bronline/R$layout;->br_taxi_comment:I

    invoke-virtual {p2, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommView:Landroid/view/View;

    .line 243
    new-instance p2, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommView:Landroid/view/View;

    invoke-direct {p2, v2, v6, v6, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommWindow:Landroid/widget/PopupWindow;

    .line 244
    sget v2, Lcom/blackhub/bronline/R$style;->PopupWindowAnimation:I

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 245
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 247
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommWindow:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$7;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$7;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)V

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 254
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mCommView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->br_taxi_comment_close:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$8;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$8;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->MapStuff()V

    .line 270
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->br_taxi_order_close:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$9;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$9;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 285
    :cond_0
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 286
    sget p2, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->anim:Landroid/view/animation/Animation;

    .line 289
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v2, Lcom/blackhub/bronline/R$id;->br_taxi_order_yandex:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 290
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_taxi_order_city:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 291
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_taxi_order_gett:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    filled-new-array {p2, v2, v3}, [Landroid/widget/FrameLayout;

    move-result-object p2

    .line 293
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->Prices:[Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_taxi_order_econom:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    aput-object v3, v2, v1

    .line 294
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->Prices:[Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_taxi_order_comfotable:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    aput-object v3, v2, v0

    .line 295
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->Prices:[Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_taxi_order_business:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 297
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_taxi_order_send:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->SendB:Landroid/widget/Button;

    .line 298
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_taxi_order_comm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mComment:Landroid/widget/EditText;

    .line 300
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_taxi_order_check:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    .line 301
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v4, Lcom/blackhub/bronline/R$id;->br_taxi_order_money:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 302
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v5, Lcom/blackhub/bronline/R$id;->br_taxi_order_card:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 303
    new-instance v5, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$10;

    invoke-direct {v5, p0, v3, v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$10;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 323
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_taxi_order_end_butt:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mChangeEnd:Landroid/widget/Button;

    .line 324
    new-instance v3, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$11;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$11;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v3, Lcom/blackhub/bronline/R$id;->br_taxi_text_yandex:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 347
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v5, Lcom/blackhub/bronline/R$id;->br_taxi_text_city:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 348
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v6, Lcom/blackhub/bronline/R$id;->br_taxi_text_gett:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    filled-new-array {v2, v3, v5}, [Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    .line 351
    :try_start_0
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mRootView:Landroid/view/View;

    sget v6, Lcom/blackhub/bronline/R$id;->br_taxi_order_start:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v7, Lcom/blackhub/bronline/R$string;->taxi_your_address:I

    const-string v8, "pl"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    const-string v5, "m"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPlayerMoney:I

    .line 353
    const-string v5, "ca"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPlayerCard:I

    move v5, v1

    :goto_0
    const/16 v6, 0x9

    if-ge v5, v6, :cond_1

    .line 354
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mActivePrices:[I

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPrices:[I

    const-string v8, "p"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    aput v8, v7, v5

    aput v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 356
    :cond_1
    const-string/jumbo v5, "x"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->PosX:F

    .line 357
    const-string/jumbo v5, "y"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->PosY:F

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_7

    .line 361
    aget-object v6, v2, v5

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 362
    aget-object v6, p2, v5

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-nez v5, :cond_2

    sget v8, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_orange_hgr_cr4_1:I

    goto :goto_2

    :cond_2
    sget v8, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black53_cr4:I

    :goto_2
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    aget-object v6, p2, v5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 364
    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/16 v8, 0x78

    invoke-static {v8, v7}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 365
    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/16 v8, 0x32

    invoke-static {v8, v7}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 366
    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/16 v8, 0xa

    invoke-static {v8, v7}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 367
    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/16 v8, 0xf

    invoke-static {v8, v7}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 368
    aget-object v7, p2, v5

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    const-string v7, "f"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "s"

    if-eq v5, v7, :cond_3

    :try_start_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v5, v7, :cond_6

    .line 372
    :cond_3
    aget-object v7, v2, v5

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v5, v7, :cond_4

    aget-object v7, v2, v5

    sget v8, Lcom/blackhub/bronline/R$string;->taxi_increased_demand:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 374
    :cond_4
    aget-object v7, v2, v5

    sget v8, Lcom/blackhub/bronline/R$string;->taxi_the_fastest:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 376
    :goto_3
    aget-object v7, p2, v5

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-nez v5, :cond_5

    sget v9, Lcom/blackhub/bronline/R$drawable;->ic_taxi_element_active:I

    goto :goto_4

    :cond_5
    sget v9, Lcom/blackhub/bronline/R$drawable;->ic_taxi_element_inactive:I

    :goto_4
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/16 v8, 0x82

    invoke-static {v8, v7}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 378
    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/16 v8, 0x3c

    invoke-static {v8, v7}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 379
    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/4 v8, 0x5

    invoke-static {v8, v7}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 380
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 381
    aget-object v7, p2, v5

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 388
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    move p1, v1

    :goto_6
    if-ge p1, v3, :cond_8

    .line 393
    aget-object v5, p2, p1

    new-instance v6, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;

    invoke-direct {v6, p0, p2, v2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;[Landroid/widget/FrameLayout;[Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->Prices:[Landroid/widget/LinearLayout;

    aget-object v5, v5, p1

    new-instance v6, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;

    invoke-direct {v6, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 449
    :cond_8
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->SendB:Landroid/widget/Button;

    new-instance p2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    invoke-direct {p2, p0, p3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mByCard:Z

    if-eqz p1, :cond_9

    iget p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPlayerCard:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mActivePrices:[I

    iget v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPriceSelected:I

    iget v6, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mAgrSelected:I

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    aget v2, v2, v5

    if-lt p2, v2, :cond_b

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPlayerMoney:I

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mActivePrices:[I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mPriceSelected:I

    iget v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mAgrSelected:I

    mul-int/2addr v5, v3

    add-int/2addr v2, v5

    aget p2, p2, v2

    if-lt p1, p2, :cond_b

    :cond_a
    iget p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestX:F

    const p2, -0x3963c000    # -20000.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    .line 482
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->SendB:Landroid/widget/Button;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    .line 483
    :cond_b
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->SendB:Landroid/widget/Button;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_7
    move p1, v1

    :goto_8
    if-ge p1, v3, :cond_c

    .line 487
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->Prices:[Landroid/widget/LinearLayout;

    aget-object p2, p2, p1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mActivePrices:[I

    iget v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mAgrSelected:I

    mul-int/2addr v5, v3

    add-int/2addr v5, p1

    aget v2, v2, v5

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%,.0f \u20bd"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 489
    :cond_c
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p2, -0xafafb0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 491
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    const/16 p3, 0x11

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
