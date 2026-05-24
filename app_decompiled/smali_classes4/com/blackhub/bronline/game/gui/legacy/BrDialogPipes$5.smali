.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;
.super Ljava/lang/Object;
.source "BrDialogPipes.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

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

    .line 219
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmResult(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x17

    if-ge v1, v3, :cond_2

    .line 225
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmPipes(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Landroid/widget/RelativeLayout;

    move-result-object v3

    aget-object v3, v3, v1

    if-ne p1, v3, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_2
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 231
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmSelectedVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_3

    goto/16 :goto_3

    .line 234
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmSelectedVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)I

    move-result v1

    if-nez v1, :cond_4

    .line 236
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_pipes_direct:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 240
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmIsAngle(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[I

    move-result-object p1

    aput v0, p1, v2

    goto :goto_1

    .line 246
    :cond_4
    sget v0, Lcom/blackhub/bronline/R$drawable;->img_pipes_angle:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 254
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmIsAngle(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[I

    move-result-object p1

    aput v5, p1, v2

    .line 259
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmTextHelp(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v1, Lcom/blackhub/bronline/R$string;->pipes_dialog_hint_3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmIsActive(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Z

    move-result-object p1

    aput-boolean v5, p1, v2

    .line 261
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmPipesVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmSelectedVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)I

    move-result v0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray10_cr10_t1_gray:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {p1, v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fputmSelectedVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;I)V

    goto :goto_3

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmIsActive(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_8

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    move v0, v3

    :cond_6
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    .line 269
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmIsAngle(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[I

    move-result-object v1

    aget v1, v1, v2

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    .line 270
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 292
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$mCheckPath(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)V

    return-void
.end method
