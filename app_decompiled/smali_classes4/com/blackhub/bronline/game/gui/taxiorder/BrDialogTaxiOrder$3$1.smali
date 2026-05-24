.class Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;
.super Ljava/lang/Object;
.source "BrDialogTaxiOrder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempX:F

    iput v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestX:F

    iget v2, v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempY:F

    iput v2, v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestY:F

    .line 140
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetPosX(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget v5, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestY:F

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetPosY(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)F

    move-result v4

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v3, v3, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmActivePrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v5, v5, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I

    move-result-object v5

    aget v5, v5, v2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 147
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->Prices:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v3, v3, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmActivePrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v4

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    aget v0, v3, v4

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%,.0f \u20bd"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmByCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPlayerCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmActivePrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v3, v3, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPriceSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v4

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    aget v2, v2, v3

    if-lt v1, v2, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmByCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPlayerMoney(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmActivePrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v3, v3, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPriceSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v4

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    aget v0, v2, v3

    if-lt v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestX:F

    const v2, -0x3963c000    # -20000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 153
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetSendB(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetSendB(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmChangeEnd(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_button_red_unfilled:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmChangeEnd(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->common_change:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$3;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmMapWindow(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
