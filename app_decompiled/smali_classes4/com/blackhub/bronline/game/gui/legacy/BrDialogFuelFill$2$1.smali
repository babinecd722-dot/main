.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$1;
.super Ljava/lang/Object;
.source "BrDialogFuelFill.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 155
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)[Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmSelectedFuel(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->val$activity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_button_red_unfilled_ss:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fputmRunnableButtons(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;Ljava/lang/Runnable;)V

    return-void
.end method
