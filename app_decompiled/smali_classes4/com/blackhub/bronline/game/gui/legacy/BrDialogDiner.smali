.class public Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;
.super Landroidx/fragment/app/DialogFragment;
.source "BrDialogDiner.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# instance fields
.field mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field private mEatsLinears:[Landroid/widget/LinearLayout;

.field private mEatsPrice:[I

.field private mEatsSatiety:[I

.field private mEatsSelected:[Z

.field private mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field public mMoney:I

.field public mPriceSum:I

.field private mPriceSumText:Landroid/widget/TextView;

.field private mPurchaseLayout:Landroid/widget/RelativeLayout;

.field private mPurchased:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmEatsSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsSelected:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPurchased(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPurchased:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mUpdatePriceSum(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->UpdatePriceSum()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/4 v1, 0x6

    .line 31
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsPrice:[I

    .line 32
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsSatiety:[I

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPriceSum:I

    .line 39
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mMoney:I

    .line 40
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPurchased:Z

    .line 259
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0xe6
        0x140
        0x244
        0x50
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x5
        0xa
        0xf
        0x14
        0x3
        0x2
    .end array-data
.end method

.method private UpdatePriceSum()V
    .locals 4

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPriceSum:I

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsSelected:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPriceSum:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsPrice:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPriceSum:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPriceSumText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->dinner_all_price:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPriceSum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPriceSum:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mMoney:I

    if-lt v1, v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPurchaseLayout:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPurchaseLayout:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 60
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;-><init>()V

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

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 292
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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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

    .line 89
    sget p2, Lcom/blackhub/bronline/R$layout;->br_diner:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    sget p2, Lcom/blackhub/bronline/R$id;->close_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 98
    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$1;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x6

    .line 115
    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsSelected:[Z

    .line 117
    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_price_sum:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPriceSumText:Landroid/widget/TextView;

    .line 118
    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_purchace_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPurchaseLayout:Landroid/widget/RelativeLayout;

    .line 119
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->UpdatePriceSum()V

    .line 121
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPurchaseLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_price_0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/widget/TextView;

    .line 138
    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_price_1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    .line 139
    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_price_2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    .line 140
    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_price_3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    .line 141
    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_price_4:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    .line 142
    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_price_5:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    filled-new-array/range {v1 .. v6}, [Landroid/widget/TextView;

    move-result-object p3

    .line 144
    sget v1, Lcom/blackhub/bronline/R$id;->br_diner_satiety_0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 145
    sget v1, Lcom/blackhub/bronline/R$id;->br_diner_satiety_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    .line 146
    sget v1, Lcom/blackhub/bronline/R$id;->br_diner_satiety_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 147
    sget v1, Lcom/blackhub/bronline/R$id;->br_diner_satiety_3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 148
    sget v1, Lcom/blackhub/bronline/R$id;->br_diner_satiety_4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 149
    sget v1, Lcom/blackhub/bronline/R$id;->br_diner_satiety_5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    filled-new-array/range {v2 .. v7}, [Landroid/widget/TextView;

    move-result-object v1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 153
    aget-object v3, p3, v2

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v5, Lcom/blackhub/bronline/R$string;->dinner_title_food_price:I

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsPrice:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    aget-object v3, v1, v2

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v5, Lcom/blackhub/bronline/R$string;->dinner_title_food_satiety:I

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsSatiety:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_0
    new-array p2, p2, [Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsLinears:[Landroid/widget/LinearLayout;

    .line 159
    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_hotdog:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    aput-object p3, p2, v0

    .line 160
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsLinears:[Landroid/widget/LinearLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_cheburek:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    .line 161
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsLinears:[Landroid/widget/LinearLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_pie:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    aput-object p3, p2, v2

    .line 162
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsLinears:[Landroid/widget/LinearLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_sausage:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    aput-object p3, p2, v3

    .line 163
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsLinears:[Landroid/widget/LinearLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_coffee:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    aput-object p3, p2, v4

    .line 164
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsLinears:[Landroid/widget/LinearLayout;

    sget p3, Lcom/blackhub/bronline/R$id;->br_diner_tea:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    aput-object p3, p2, v5

    .line 166
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsLinears:[Landroid/widget/LinearLayout;

    aget-object p2, p2, v0

    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$3;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$3;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsLinears:[Landroid/widget/LinearLayout;

    aget-object p2, p2, v1

    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$4;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$4;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsLinears:[Landroid/widget/LinearLayout;

    aget-object p2, p2, v2

    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$5;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$5;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsLinears:[Landroid/widget/LinearLayout;

    aget-object p2, p2, v3

    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$6;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$6;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsLinears:[Landroid/widget/LinearLayout;

    aget-object p2, p2, v4

    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$7;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$7;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mEatsLinears:[Landroid/widget/LinearLayout;

    aget-object p2, p2, v5

    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$8;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$8;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDinerGuiClosed()V
    .locals 3

    .line 297
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 299
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDinerGuiPurchased(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    .line 310
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 312
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    const-string v1, "r"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
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

    .line 80
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mPurchased:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->onDinerGuiClosed()V

    .line 81
    :cond_0
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

    .line 268
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 270
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "dialog"

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 273
    :try_start_0
    const-string p2, "m"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->mMoney:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
