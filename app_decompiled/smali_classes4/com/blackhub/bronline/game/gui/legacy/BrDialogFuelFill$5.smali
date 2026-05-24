.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$5;
.super Ljava/lang/Object;
.source "BrDialogFuelFill.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mRemembered:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 285
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$5;->mRemembered:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "i",
            "b"
        }
    .end annotation

    .line 288
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmLitres(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u043b"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 293
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$5;->mRemembered:I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmPrice(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->setAnimationDuration(J)Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$5;->mRemembered:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmPrices(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmSelectedFuel(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    mul-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->countAnimation(II)V

    return-void
.end method
