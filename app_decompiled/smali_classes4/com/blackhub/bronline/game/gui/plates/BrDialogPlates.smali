.class public Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;
.super Landroidx/fragment/app/DialogFragment;
.source "BrDialogPlates.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field mAllowedHighBy:[C

.field mAllowedHighUa:[C

.field mAllowedLower:[C

.field mAllowedReg:[C

.field private mButtonRefresh:Landroid/widget/Button;

.field private mButtonsCountry:[Landroid/widget/Button;

.field private mChosenCountry:I

.field private mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field private mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

.field private mEtRegKz:Landroidx/appcompat/widget/AppCompatEditText;

.field private mEtRegRu:Landroidx/appcompat/widget/AppCompatEditText;

.field private mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field private mLayoutList:[Landroid/widget/LinearLayout;

.field private mLayoutMain1:Landroid/widget/LinearLayout;

.field private mLayoutMain2:Landroid/widget/LinearLayout;

.field private mPlatesAllowed:Landroid/widget/TextView;

.field private mPlatesFormat:Landroid/widget/TextView;

.field private mPlatesHint:Landroid/widget/TextView;

.field private mPlatesPrice:Landroid/widget/TextView;

.field private mPlatesRefreshText:Landroid/widget/TextView;

.field private mType:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEditTexts(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)[Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEtRegKz(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegKz:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEtRegRu(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegRu:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)Lcom/blackhub/bronline/game/GUIManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    return-void
.end method

.method static bridge synthetic -$$Nest$misBYNumber(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->isBYNumber(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misKZNumber(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->isKZNumber(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misNumberValid(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;Ljava/lang/String;[C)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->isNumberValid(Ljava/lang/String;[C)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misRegCorrect(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->isRegCorrect(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misRuNumber(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->isRuNumber(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misUANumber(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->isUANumber(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monBuChosen(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onBuChosen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monKzChosen(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onKzChosen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRusChosen(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onRusChosen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUaChosen(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onUaChosen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetButtonsCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->resetButtonsCountry(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 34
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 42
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutMain1:Landroid/widget/LinearLayout;

    .line 43
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutMain2:Landroid/widget/LinearLayout;

    .line 45
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesFormat:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesAllowed:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesPrice:Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesRefreshText:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesHint:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonRefresh:Landroid/widget/Button;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    .line 56
    iput v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mType:I

    const/16 v0, 0x16

    .line 715
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mAllowedLower:[C

    const/16 v0, 0x17

    .line 716
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mAllowedHighUa:[C

    const/16 v0, 0x18

    .line 717
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mAllowedHighBy:[C

    const/16 v0, 0xa

    .line 718
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mAllowedReg:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x65s
        0x68s
        0x6bs
        0x6ds
        0x6fs
        0x70s
        0x74s
        0x78s
        0x79s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x45s
        0x48s
        0x4bs
        0x4ds
        0x4fs
        0x50s
        0x54s
        0x58s
        0x59s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x20s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x45s
        0x48s
        0x4bs
        0x4ds
        0x4fs
        0x50s
        0x54s
        0x58s
        0x59s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x20s
        0x2ds
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method private isBYNumber(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 669
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 671
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 672
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 673
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 674
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method private isKZNumber(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 684
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 686
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 688
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method private isNumberValid(Ljava/lang/String;[C)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "valid"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 621
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    move v2, v0

    move v4, v2

    .line 624
    :goto_1
    array-length v5, p2

    if-ge v2, v5, :cond_1

    .line 626
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-char v6, p2, v2

    if-ne v5, v6, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private isRegCorrect(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 698
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mAllowedReg:[C

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->isNumberValid(Ljava/lang/String;[C)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 705
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 707
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mAllowedReg:[C

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->isNumberValid(Ljava/lang/String;[C)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isRuNumber(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 641
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 643
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 644
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 645
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method private isUANumber(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 654
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 656
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 657
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    .line 658
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    .line 659
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 65
    new-instance v0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;-><init>()V

    return-object v0
.end method

.method private onBuChosen()V
    .locals 6

    .line 557
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesFormat:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->plates_by_number_format:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesAllowed:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->plates_by_allowed_symbols:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mType:I

    if-ne v0, v3, :cond_0

    .line 567
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 568
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 573
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 575
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    aget-object v0, v0, v4

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    invoke-virtual {p0, v4}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onPlateGuiCountryClicked(I)V

    return-void
.end method

.method private onKzChosen()V
    .locals 5

    .line 589
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesFormat:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->plates_kz_number_format:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesAllowed:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->plates_kz_allowed_symbols:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mType:I

    if-ne v0, v3, :cond_0

    .line 599
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 600
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 601
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegKz:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 602
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegKz:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 607
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 608
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegKz:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 609
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegKz:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 612
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 613
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    aget-object v0, v0, v2

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegKz:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onPlateGuiCountryClicked(I)V

    return-void
.end method

.method private onRusChosen()V
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesFormat:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->plates_rus_number_format:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesAllowed:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->plates_rus_allowed_symbols:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mType:I

    if-ne v0, v2, :cond_0

    .line 507
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 508
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 509
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegRu:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 510
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegRu:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 515
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 516
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegRu:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 517
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegRu:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    aget-object v0, v0, v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegRu:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onPlateGuiCountryClicked(I)V

    return-void
.end method

.method private onUaChosen()V
    .locals 5

    .line 529
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesFormat:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->plates_ua_number_format:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesAllowed:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->plates_ua_allowed_symbols:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mType:I

    if-ne v0, v3, :cond_0

    .line 539
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 540
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 545
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onPlateGuiCountryClicked(I)V

    return-void
.end method

.method private resetButtonsCountry(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignore"
        }
    .end annotation

    .line 96
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutMain2:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutMain1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_lbutton_up_unselected:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 107
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rbutton_up_unselected:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 111
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_lbutton_down_unselected:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    .line 115
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    aget-object p1, p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_rbutton_down_unselected:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
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

    .line 791
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 797
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 801
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onBuyButtonPressed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plate",
            "region"
        }
    .end annotation

    .line 843
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 845
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 846
    const-string v1, "p"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    const-string p1, "r"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    const/4 p1, 0x0

    .line 72
    sget v0, Lcom/blackhub/bronline/R$style;->CustomDialog:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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

    const/4 p2, -0x1

    .line 144
    iput p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    .line 145
    sget p3, Lcom/blackhub/bronline/R$layout;->br_platebuy:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 148
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p3

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, p2, p2}, Landroid/view/Window;->setLayout(II)V

    const/4 p2, 0x4

    .line 155
    new-array p3, p2, [Landroid/widget/Button;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    .line 156
    new-array p3, p2, [Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    .line 157
    new-array v0, p2, [Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    .line 159
    sget v0, Lcom/blackhub/bronline/R$id;->ru_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, p3, v1

    .line 160
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    sget v0, Lcom/blackhub/bronline/R$id;->ua_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aput-object v0, p3, v2

    .line 161
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    sget v0, Lcom/blackhub/bronline/R$id;->by_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    aput-object v0, p3, v3

    .line 162
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutList:[Landroid/widget/LinearLayout;

    sget v0, Lcom/blackhub/bronline/R$id;->kz_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    aput-object v0, p3, v4

    .line 164
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    sget v0, Lcom/blackhub/bronline/R$id;->br_plate_et_ru:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    aput-object v0, p3, v1

    .line 165
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    sget v0, Lcom/blackhub/bronline/R$id;->br_plate_et_ua:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    aput-object v0, p3, v2

    .line 166
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    sget v0, Lcom/blackhub/bronline/R$id;->br_plate_et_by:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    aput-object v0, p3, v3

    .line 167
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    sget v0, Lcom/blackhub/bronline/R$id;->br_plate_et_kz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    aput-object v0, p3, v4

    .line 169
    new-instance p3, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;-><init>(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V

    .line 264
    new-instance v0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;-><init>(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V

    move v5, v1

    :goto_0
    if-ge v5, p2, :cond_0

    .line 324
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    aget-object v6, v6, v5

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 327
    :cond_0
    sget p2, Lcom/blackhub/bronline/R$id;->br_plate_reg_ru_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegRu:Landroidx/appcompat/widget/AppCompatEditText;

    .line 328
    sget p2, Lcom/blackhub/bronline/R$id;->br_plate_reg_kz_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegKz:Landroidx/appcompat/widget/AppCompatEditText;

    .line 330
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegRu:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    sget p2, Lcom/blackhub/bronline/R$id;->br_plates_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesHint:Landroid/widget/TextView;

    .line 335
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    sget p3, Lcom/blackhub/bronline/R$id;->br_plates_rus:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    aput-object p3, p2, v1

    .line 336
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    sget p3, Lcom/blackhub/bronline/R$id;->br_plates_ua:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    aput-object p3, p2, v2

    .line 337
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    sget p3, Lcom/blackhub/bronline/R$id;->br_plates_by:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    aput-object p3, p2, v3

    .line 338
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    sget p3, Lcom/blackhub/bronline/R$id;->br_plates_kz:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    aput-object p3, p2, v4

    .line 340
    sget p2, Lcom/blackhub/bronline/R$id;->br_plates_format:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesFormat:Landroid/widget/TextView;

    .line 341
    sget p2, Lcom/blackhub/bronline/R$id;->br_plates_allowed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesAllowed:Landroid/widget/TextView;

    .line 343
    sget p2, Lcom/blackhub/bronline/R$id;->br_plate_main_1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutMain1:Landroid/widget/LinearLayout;

    .line 344
    sget p2, Lcom/blackhub/bronline/R$id;->br_plate_main_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutMain2:Landroid/widget/LinearLayout;

    .line 346
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutMain1:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mLayoutMain2:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    sget p2, Lcom/blackhub/bronline/R$id;->br_plates_price:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesPrice:Landroid/widget/TextView;

    .line 350
    sget p2, Lcom/blackhub/bronline/R$id;->br_plates_price_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesRefreshText:Landroid/widget/TextView;

    .line 352
    sget p2, Lcom/blackhub/bronline/R$id;->br_plates_button_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonRefresh:Landroid/widget/Button;

    .line 354
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mType:I

    if-ne v0, v2, :cond_1

    .line 356
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesRefreshText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    aget-object p2, p2, v1

    new-instance p3, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$3;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$3;-><init>(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    aget-object p2, p2, v2

    new-instance p3, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$4;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$4;-><init>(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    aget-object p2, p2, v3

    new-instance p3, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$5;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$5;-><init>(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mButtonsCountry:[Landroid/widget/Button;

    aget-object p2, p2, v4

    new-instance p3, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$6;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$6;-><init>(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    sget p2, Lcom/blackhub/bronline/R$id;->br_plates_exit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$7;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$7;-><init>(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    sget p2, Lcom/blackhub/bronline/R$id;->br_plates_button_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$8;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$8;-><init>(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    sget p2, Lcom/blackhub/bronline/R$id;->br_plates_button_buy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$9;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$9;-><init>(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
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

    .line 724
    :try_start_0
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 731
    :goto_0
    const-string v1, "p"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 760
    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->setPlateTexts(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 749
    :cond_1
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->setHint(Ljava/lang/String;)V

    goto :goto_1

    .line 736
    :cond_2
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "pr"

    if-nez v0, :cond_3

    .line 737
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->setPricesRub(II)V

    goto :goto_1

    .line 738
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->setPricesBC(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public onPlateChangedText(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "country",
            "plate",
            "region"
        }
    .end annotation

    .line 857
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 859
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 860
    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 861
    const-string p1, "p"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    const-string p1, "r"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPlateGuiClosed()V
    .locals 3

    .line 806
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 808
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 809
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPlateGuiCountryClicked(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 818
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 820
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 821
    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    invoke-virtual {p1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPlateGuiRefreshButtonPressed()V
    .locals 3

    .line 831
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 833
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 834
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/4 v2, 0x1

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

.method public sendChangedPlate()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    if-nez v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegRu:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 127
    :cond_1
    const-string/jumbo v1, "tt"

    .line 131
    :goto_0
    iget v2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 133
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegKz:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_2
    iget v2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onPlateChangedText(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPlateTexts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plate",
            "reg"
        }
    .end annotation

    .line 478
    iget v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEditTexts:[Landroidx/appcompat/widget/AppCompatEditText;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mChosenCountry:I

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegKz:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 486
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mEtRegRu:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPricesBC(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pricePlate",
            "priceRefresh"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesPrice:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->plates_price_bc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesRefreshText:Landroid/widget/TextView;

    sget v0, Lcom/blackhub/bronline/R$string;->plates_change_plate_price_bc:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPricesRub(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pricePlate",
            "priceRefresh"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesPrice:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->plates_price_rub:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mPlatesRefreshText:Landroid/widget/TextView;

    sget v0, Lcom/blackhub/bronline/R$string;->plates_change_plate_price_rub:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 773
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "dialog"

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 776
    :try_start_0
    const-string/jumbo p2, "t"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
