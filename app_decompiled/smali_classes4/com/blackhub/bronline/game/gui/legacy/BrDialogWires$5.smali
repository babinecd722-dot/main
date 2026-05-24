.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;
.super Ljava/lang/Object;
.source "BrDialogWires.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 298
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v2

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v0

    shr-int/2addr v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-void

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v1, :cond_4

    .line 306
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 307
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v4

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/blackhub/bronline/R$drawable;->img_wires_item:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/blackhub/bronline/R$drawable;->img_wires_item_select:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fputmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 314
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemSeq(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemSeq(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[I

    move-result-object v4

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v5

    aget v4, v4, v5

    if-ne v0, v4, :cond_5

    .line 316
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v4

    shl-int v5, v2, v1

    or-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fputmLitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V

    .line 317
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v4

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v5

    shl-int v5, v2, v5

    or-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fputmRitemMask(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V

    .line 318
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmAttachedText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmAttached(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fputmAttached(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/5"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetlinesDraw(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    move-result-object v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v2

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitemSeq(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[I

    move-result-object v5

    aget v5, v5, v1

    invoke-static {v4, v5}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$mgetWireColor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->addLine(III)V

    .line 320
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetlinesDraw(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmLitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$drawable;->img_wires_item:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitem(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)[Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$drawable;->img_wires_item:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fputmLitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fputmRitemSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;I)V

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
