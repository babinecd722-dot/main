.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$2;
.super Ljava/lang/Object;
.source "BrDialogFuelFill.java"

# interfaces
.implements Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$2;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animatedValue"
        }
    .end annotation

    .line 187
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$2;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmPrice(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 191
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 200
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 201
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$2;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmPrices(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$2;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmSelectedFuel(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$2;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    mul-int/2addr v0, v1

    if-eq p1, v0, :cond_2

    .line 203
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$2;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmPrice(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$2;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmPrices(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$2;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmSelectedFuel(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$2;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u0440"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onAnimationStart(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animatedValue"
        }
    .end annotation

    .line 0
    return-void
.end method
