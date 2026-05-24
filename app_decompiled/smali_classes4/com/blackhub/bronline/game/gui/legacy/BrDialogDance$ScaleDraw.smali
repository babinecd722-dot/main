.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;
.super Landroid/view/View;
.source "BrDialogDance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleDraw"
.end annotation


# instance fields
.field private Active:I

.field private OffsetX:[I

.field private Type:[I

.field private mBitmaps:[Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:I

.field private rnd:Ljava/util/Random;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    .line 107
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 95
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mWidth:I

    const/4 p1, 0x4

    .line 98
    new-array p2, p1, [Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mBitmaps:[Landroid/graphics/Bitmap;

    const/16 p2, 0xf

    .line 100
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    .line 101
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Type:[I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Active:I

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mPaint:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 114
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mBitmaps:[Landroid/graphics/Bitmap;

    sget v2, Lcom/blackhub/bronline/R$drawable;->img_hand:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v1, v8

    .line 115
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mBitmaps:[Landroid/graphics/Bitmap;

    sget v2, Lcom/blackhub/bronline/R$drawable;->img_leg:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v1, v9

    .line 116
    iget-object v10, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mBitmaps:[Landroid/graphics/Bitmap;

    sget v1, Lcom/blackhub/bronline/R$drawable;->img_hand:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v8

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 116
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v10, v2

    .line 118
    iget-object v10, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mBitmaps:[Landroid/graphics/Bitmap;

    sget v1, Lcom/blackhub/bronline/R$drawable;->img_leg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v9

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    .line 118
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v10, v1

    .line 121
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->rnd:Ljava/util/Random;

    .line 122
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    const/16 v2, -0x46

    aput v2, v1, v8

    .line 123
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Type:[I

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aput v0, v1, v8

    :goto_0
    if-ge v9, p2, :cond_1

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    mul-int/lit8 v1, v9, -0x46

    add-int/lit8 v1, v1, -0x46

    aput v1, v0, v9

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Type:[I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->rnd:Ljava/util/Random;

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aput v1, v0, v9

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Type:[I

    aget v1, v0, v9

    add-int/lit8 v2, v9, -0x1

    aget v2, v0, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->rnd:Ljava/util/Random;

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aput v1, v0, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendCurrentKey(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    :try_start_0
    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 140
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private toPx(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public ProcessOnPressed(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmWasPressed(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Active:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Type:[I

    aget v0, v2, v0

    if-ne p1, v0, :cond_1

    .line 148
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmEx(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fputmEx(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;I)V

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmNextEx(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmNextGratuity(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fputmGratuity(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;I)V

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmBank(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I

    move-result v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmGratuity(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fputmBank(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;I)V

    .line 150
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmBankV(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmBank(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%,.0f \u20bd"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmActiveView(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_oval_black_t2_green:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmHint(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$string;->br_dialog_dance_right:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->sendCurrentKey(I)V

    goto/16 :goto_1

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmMistakesV(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmMistakes(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fputmMistakes(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Active:I

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmHint(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$string;->br_dialog_dance_wrong:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmHint(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$string;->br_dialog_dance_early:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmActiveView(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_oval_black_t2_red:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    .line 160
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0xc8

    .line 161
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_3
    const/4 p1, 0x2

    .line 163
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->sendCurrentKey(I)V

    .line 165
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fputmWasPressed(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;Z)V

    :cond_4
    return-void
.end method

.method public Update()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_6

    .line 178
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    aget v2, v2, v1

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mWidth:I

    if-gt v2, v3, :cond_0

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "i = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", OffsetX[i] = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ANIMATION_TAG"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", toPx(OffsetX[i] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    aget v3, v3, v1

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mWidth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    goto :goto_2

    .line 187
    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 188
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Type:[I

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aput v5, v3, v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0xe

    .line 190
    :goto_1
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Type:[I

    aget v6, v5, v3

    aget v7, v5, v1

    if-ne v6, v7, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aput v6, v5, v1

    goto :goto_1

    .line 191
    :cond_2
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    aget v3, v2, v3

    add-int/lit8 v3, v3, -0x46

    aput v3, v2, v1

    .line 194
    :goto_2
    iget v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Active:I

    if-eq v2, v1, :cond_5

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    aget v2, v2, v1

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mWidth:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    const/16 v5, 0x23

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v6

    sub-int/2addr v3, v6

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    aget v2, v2, v1

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mWidth:I

    div-int/2addr v3, v4

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v5

    add-int/2addr v3, v5

    if-gt v2, v3, :cond_5

    .line 196
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmWasPressed(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Active:I

    if-ltz v2, :cond_4

    .line 198
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 199
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v5, 0xc8

    .line 200
    invoke-virtual {v2, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    .line 202
    :cond_3
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmMistakesV(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmMistakes(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fputmMistakes(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmHint(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$string;->br_dialog_dance_late:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-direct {p0, v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->sendCurrentKey(I)V

    .line 206
    :cond_4
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmActiveLimb(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmActiveLimb(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mBitmaps:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Type:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmActiveView(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$drawable;->bg_oval_black_t2_gray:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iput v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Active:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v2, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fputmWasPressed(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 212
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 217
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mWidth:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    aget v1, v1, v0

    add-int/lit8 v1, v1, -0x8

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v1

    int-to-float v3, v1

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    aget v1, v1, v0

    add-int/lit8 v1, v1, 0x35

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v1

    int-to-float v5, v1

    const/16 v1, 0x41

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v2

    int-to-float v7, v2

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 222
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 223
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mBitmaps:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Type:[I

    aget v1, v1, v0

    aget-object p1, p1, v1

    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    aget v3, v3, v0

    .line 224
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->OffsetX:[I

    aget v5, v5, v0

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x3c

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->toPx(I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    .line 223
    invoke-virtual {v2, p1, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto/16 :goto_0

    :cond_0
    return-void
.end method
