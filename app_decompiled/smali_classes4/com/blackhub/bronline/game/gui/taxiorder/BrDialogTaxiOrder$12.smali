.class Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;
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

.field final synthetic val$Agrs:[Landroid/widget/FrameLayout;

.field final synthetic val$texts:[Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;[Landroid/widget/FrameLayout;[Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$Agrs",
            "val$texts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->val$Agrs:[Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->val$texts:[Landroid/widget/TextView;

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

    .line 396
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetanim(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 400
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->val$Agrs:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 406
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->val$Agrs:[Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v3

    aget-object p1, p1, v3

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->val$texts:[Landroid/widget/TextView;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_taxi_element_inactive:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black53_cr4:I

    :goto_2
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->val$Agrs:[Landroid/widget/FrameLayout;

    aget-object p1, p1, v1

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->val$texts:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_taxi_element_active:I

    goto :goto_3

    :cond_3
    sget v4, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_orange_hgr_cr4_1:I

    :goto_3
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 408
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fputmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;I)V

    .line 410
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmByCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPlayerCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmActivePrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPriceSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    aget v1, v1, v3

    if-lt p1, v1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmByCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPlayerMoney(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmActivePrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPriceSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    aget v1, v1, v3

    if-lt p1, v1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget v1, p1, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestX:F

    const v3, -0x3963c000    # -20000.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 413
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetSendB(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/Button;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 414
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetSendB(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/Button;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    if-ge v0, v2, :cond_7

    .line 418
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->Prices:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmActivePrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$12;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%,.0f \u20bd"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method
