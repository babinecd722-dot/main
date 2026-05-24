.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;
.super Ljava/lang/Object;
.source "BrDialogWires.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

.field final synthetic val$frame:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic val$set:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$frame",
            "val$set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;->val$frame:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;->val$set:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;->val$frame:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    div-float/2addr v0, v2

    .line 240
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;->val$set:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetlinesDraw(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setScaleX(IF)V

    .line 241
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;->val$set:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;->val$frame:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 245
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
