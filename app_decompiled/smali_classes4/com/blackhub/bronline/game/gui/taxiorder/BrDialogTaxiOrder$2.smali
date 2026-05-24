.class Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;
.super Ljava/lang/Object;
.source "BrDialogTaxiOrder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->MapStuff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

.field final synthetic val$dest:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->val$dest:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 107
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v0

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    if-ge p2, v2, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result p2

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    if-le v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    if-le p2, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    sub-int/2addr p2, v2

    .line 112
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v4

    const/16 v5, 0x10

    .line 113
    invoke-static {v5, v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v5

    .line 115
    invoke-static {v3, v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v3

    sub-int v3, p2, v3

    const/4 v5, 0x0

    .line 114
    invoke-virtual {v2, v4, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->val$dest:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->val$dest:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmMapView(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$id;->br_taxi_map_select:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 121
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    int-to-float v0, v0

    iput v0, v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempX:F

    int-to-float p2, p2

    iput p2, v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempY:F

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float/2addr v0, p2

    iput v0, v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempX:F

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget v0, p2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempY:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempY:F

    .line 123
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget v0, p2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempX:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x45bb8000    # 6000.0f

    div-float v2, v3, v2

    mul-float/2addr v0, v2

    iput v0, p2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempX:F

    .line 124
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$2;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget v0, p2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempY:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    mul-float/2addr v0, v3

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->TempY:F

    :cond_4
    return v1
.end method
