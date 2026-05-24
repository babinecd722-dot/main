.class Lcom/helpshift/proactive/InAppViewUtil$1;
.super Ljava/lang/Object;
.source "InAppViewUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/proactive/InAppViewUtil;->setImageForLayout(Lcom/helpshift/storage/HSPersistentStorage;Landroid/widget/LinearLayout;Lorg/json/JSONObject;Ljava/util/Map;IILcom/helpshift/proactive/OnGlobalLayoutCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$aspectRatio:F

.field final synthetic val$callback:Lcom/helpshift/proactive/OnGlobalLayoutCallback;

.field final synthetic val$imageBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$layout:Landroid/widget/LinearLayout;

.field final synthetic val$radius:I

.field final synthetic val$strokeColor:Ljava/lang/String;

.field final synthetic val$strokeWidthDp:I

.field final synthetic val$targetHeight:I

.field final synthetic val$viewData:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;ILorg/json/JSONObject;FLandroid/graphics/Bitmap;ILjava/lang/String;ILcom/helpshift/proactive/OnGlobalLayoutCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$layout:Landroid/widget/LinearLayout;

    iput p2, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$targetHeight:I

    iput-object p3, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$viewData:Lorg/json/JSONObject;

    iput p4, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$aspectRatio:F

    iput-object p5, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$imageBitmap:Landroid/graphics/Bitmap;

    iput p6, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$radius:I

    iput-object p7, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$strokeColor:Ljava/lang/String;

    iput p8, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$strokeWidthDp:I

    iput-object p9, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$callback:Lcom/helpshift/proactive/OnGlobalLayoutCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 521
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 523
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 525
    iget v0, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$targetHeight:I

    .line 527
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$viewData:Lorg/json/JSONObject;

    const-string v2, "aspectRatio"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v0, v3

    .line 528
    iget v1, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$aspectRatio:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    :goto_0
    move v4, v0

    goto :goto_1

    .line 529
    :cond_1
    invoke-static {v0}, Lcom/helpshift/util/ViewUtil;->hasIntrinsicSize(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 534
    :goto_1
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 535
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 537
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$layout:Landroid/widget/LinearLayout;

    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$imageBitmap:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$radius:I

    iget-object v6, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$strokeColor:Ljava/lang/String;

    iget v7, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$strokeWidthDp:I

    .line 537
    invoke-static/range {v1 .. v7}, Lcom/helpshift/proactive/InAppViewUtil;->access$000(Landroid/content/Context;Landroid/graphics/Bitmap;IIILjava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 548
    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 549
    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewUtil$1;->val$callback:Lcom/helpshift/proactive/OnGlobalLayoutCallback;

    invoke-interface {v0, v3, v4}, Lcom/helpshift/proactive/OnGlobalLayoutCallback;->onSuccess(II)V

    return-void
.end method
