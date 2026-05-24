.class Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;
.super Ljava/lang/Object;
.source "CheckBoxWindowSetting.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->WindowCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field clock:D

.field private initX:F

.field private initY:F

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

.field private touchX:F

.field private touchY:F

.field final synthetic val$wmManager:Landroid/view/WindowManager;

.field final synthetic val$wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->val$wmParams:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->val$wmManager:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->clock:D

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "vw"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->val$wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->initX:F

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->touchX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 252
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->val$wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->initY:F

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->touchY:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 255
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->val$wmManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->val$wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    goto :goto_0

    .line 242
    :pswitch_2
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->val$wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->initX:F

    .line 243
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->val$wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->initY:F

    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->touchX:F

    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->touchY:F

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;->clock:D

    .line 247
    nop

    .line 261
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
