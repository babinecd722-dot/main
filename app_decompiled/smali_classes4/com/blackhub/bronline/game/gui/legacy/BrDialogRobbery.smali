.class public Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;
.super Landroidx/fragment/app/DialogFragment;
.source "BrDialogRobbery.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# instance fields
.field private mBagImage:Landroid/widget/ImageView;

.field private mBagMoney:I

.field private mCells:[Landroid/widget/FrameLayout;

.field private mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field private mEmptyCells:I

.field private mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field private mHintText:Landroid/widget/TextView;

.field public mMoney:I

.field private mMoneyImg:[Landroid/widget/ImageView;

.field private mPriceText:Landroid/widget/TextView;

.field private mSafeMoney:I

.field private mSafeText:Landroid/widget/TextView;

.field private mSelected:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmBagImage(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mBagImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBagMoney(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mBagMoney:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCells(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)[Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEmptyCells(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mEmptyCells:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHintText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mHintText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMoneyImg(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)[Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPriceText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mPriceText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSafeMoney(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mSafeMoney:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSafeText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mSafeText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mSelected:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmBagMoney(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mBagMoney:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEmptyCells(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mEmptyCells:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSafeMoney(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mSafeMoney:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mSelected:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoney:I

    .line 30
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mSafeMoney:I

    .line 31
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mBagMoney:I

    .line 32
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mEmptyCells:I

    const/16 v1, 0xc

    .line 39
    new-array v2, v1, [Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    .line 40
    new-array v1, v1, [Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mSelected:I

    .line 319
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 56
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;-><init>()V

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

    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 354
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

    .line 68
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 p1, 0x0

    .line 70
    sget v0, Lcom/blackhub/bronline/R$style;->CustomDialog:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16
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

    move-object/from16 v0, p0

    .line 78
    sget v1, Lcom/blackhub/bronline/R$layout;->br_robbery:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 87
    iput v3, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mBagMoney:I

    iput v3, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mEmptyCells:I

    .line 89
    sget v2, Lcom/blackhub/bronline/R$id;->br_robbery_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mHintText:Landroid/widget/TextView;

    .line 90
    sget v2, Lcom/blackhub/bronline/R$id;->br_robbery_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mPriceText:Landroid/widget/TextView;

    .line 91
    sget v2, Lcom/blackhub/bronline/R$id;->br_robbery_safe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mSafeText:Landroid/widget/TextView;

    .line 92
    sget v2, Lcom/blackhub/bronline/R$id;->br_robbery_bag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mBagImage:Landroid/widget/ImageView;

    .line 94
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_money_0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v2, v3

    .line 95
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_money_1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 96
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_money_2:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 97
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_money_3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 98
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_money_4:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v8, 0x4

    aput-object v4, v2, v8

    .line 99
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_money_5:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v9, 0x5

    aput-object v4, v2, v9

    .line 100
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_money_6:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v10, 0x6

    aput-object v4, v2, v10

    .line 101
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_money_7:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v11, 0x7

    aput-object v4, v2, v11

    .line 102
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_money_8:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v12, 0x8

    aput-object v4, v2, v12

    .line 103
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_money_9:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v13, 0x9

    aput-object v4, v2, v13

    .line 104
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_money_10:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v14, 0xa

    aput-object v4, v2, v14

    .line 105
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoneyImg:[Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_money_11:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v15, 0xb

    aput-object v4, v2, v15

    .line 107
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_cell_0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v3

    .line 108
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_cell_1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v5

    .line 109
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_cell_2:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v6

    .line 110
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_cell_3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v7

    .line 111
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_cell_4:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v8

    .line 112
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_cell_5:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v9

    .line 113
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_cell_6:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v10

    .line 114
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_cell_7:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v11

    .line 115
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_cell_8:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v12

    .line 116
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_cell_9:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v13

    .line 117
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_cell_10:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v14

    .line 118
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    sget v4, Lcom/blackhub/bronline/R$id;->br_robbery_cell_11:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    aput-object v4, v2, v15

    .line 120
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mPriceText:Landroid/widget/TextView;

    iget v4, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mBagMoney:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 p2, v3

    const-string v3, "%,.0f \u0420"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mSafeText:Landroid/widget/TextView;

    iget v4, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mSafeMoney:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget v2, Lcom/blackhub/bronline/R$id;->br_robbery_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 124
    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mBagImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    aget-object v2, v2, p2

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$3;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$3;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v5

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$4;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$4;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v6

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$5;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$5;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v7

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$6;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$6;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v8

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$7;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$7;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v9

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$8;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$8;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v10

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$9;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$9;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v11

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$10;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$10;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v12

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$11;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$11;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v13

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$12;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$12;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v14

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mCells:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v15

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$14;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$14;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->onRobberyGuiClosed()V

    .line 63
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

.method public onRobberyGuiClosed()V
    .locals 3

    .line 359
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 361
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    const-string v1, "s"

    iget v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mBagMoney:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/4 v2, 0x5

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
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 330
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "dialog"

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 333
    :try_start_0
    const-string p2, "m"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mSafeMoney:I

    .line 334
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoney:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
