.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;
.super Ljava/lang/Object;
.source "BrDialogFuelFill.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

.field final synthetic val$activity:Lcom/blackhub/bronline/game/core/JNIActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->val$activity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->val$activity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmRunnableButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 150
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)[Landroid/widget/Button;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmRunnableButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fputmRunnableButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;Ljava/lang/Runnable;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    new-instance v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;)V

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fputmRunnableButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;Ljava/lang/Runnable;)V

    .line 163
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmRunnableButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    :goto_1
    if-ge v2, v1, :cond_3

    .line 167
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)[Landroid/widget/Button;

    move-result-object v3

    aget-object v3, v3, v2

    if-ne p1, v3, :cond_2

    move v0, v2

    goto :goto_2

    .line 173
    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)[Landroid/widget/Button;

    move-result-object v3

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->val$activity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_button_gray:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmSelectedFuel(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)I

    move-result p1

    .line 177
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v1, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fputmSelectedFuel(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;I)V

    .line 179
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmPrice(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->setAnimationDuration(J)Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->setCountAnimationListener(Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;)Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmPrices(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)[I

    move-result-object v1

    aget p1, v1, p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Landroid/widget/SeekBar;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    mul-int/2addr p1, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmPrices(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmSelectedFuel(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->countAnimation(II)V

    return-void
.end method
