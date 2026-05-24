.class Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/typefaces/Menu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field clock:D

.field private initX:F

.field private initY:F

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

.field private touchX:F

.field private touchY:F


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/typefaces/Menu;)V
    .locals 2
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/typefaces/Menu;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 597
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->clock:D

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "vw"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 609
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 621
    :pswitch_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

    iget-object v0, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->initX:F

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->touchX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 623
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

    iget-object v0, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->initY:F

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->touchY:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 626
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

    iget-object v0, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->wmManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    goto :goto_0

    .line 630
    :pswitch_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

    iget-boolean v0, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_isShow:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->clock:D

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->showMenu()V

    goto :goto_0

    .line 613
    :pswitch_2
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

    iget-object v0, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->initX:F

    .line 614
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/Menu;

    iget-object v0, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->initY:F

    .line 615
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->touchX:F

    .line 616
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->touchY:F

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;->clock:D

    .line 618
    nop

    .line 636
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
