.class Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;
.super Ljava/lang/Object;
.source "BrDialogTaxiOrder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetanim(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 430
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->Prices:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 436
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget-object v2, p1, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->Prices:[Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPriceSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result p1

    aget-object p1, v2, p1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black53_cr4:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget-object v2, p1, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->Prices:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v0

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    sget v3, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black50_cr5_t1_orange:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fputmPriceSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;I)V

    .line 440
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmByCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPlayerCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmActivePrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPriceSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    aget v0, v0, v2

    if-lt p1, v0, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmByCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPlayerMoney(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmActivePrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPriceSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    aget v0, v0, v2

    if-lt p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget v0, p1, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestX:F

    const v1, -0x3963c000    # -20000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 443
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetSendB(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/Button;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 444
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$13;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetSendB(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/Button;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
