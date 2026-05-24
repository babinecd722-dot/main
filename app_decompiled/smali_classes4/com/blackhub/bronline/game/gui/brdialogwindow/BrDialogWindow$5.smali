.class Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;
.super Ljava/lang/Object;
.source "BrDialogWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

.field final synthetic val$finalMaxWidths:[F

.field final synthetic val$finalSplittedHeader:[Ljava/lang/String;

.field final synthetic val$finalZalupa:Z

.field final synthetic val$group:Landroid/widget/LinearLayout;

.field final synthetic val$mHeader:Landroid/widget/LinearLayout;

.field final synthetic val$scrollRoot:Landroid/view/View;

.field final synthetic val$viewRoot:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Landroid/view/ViewGroup;Landroid/view/View;Z[F[Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewRoot",
            "val$scrollRoot",
            "val$finalZalupa",
            "val$finalMaxWidths",
            "val$finalSplittedHeader",
            "val$mHeader",
            "val$group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$viewRoot:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$scrollRoot:Landroid/view/View;

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$finalZalupa:Z

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$finalMaxWidths:[F

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$finalSplittedHeader:[Ljava/lang/String;

    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$mHeader:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$group:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 425
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$viewRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 426
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$viewRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$scrollRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$finalZalupa:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$scrollRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 429
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 431
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$scrollRoot:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$viewRoot:Landroid/view/ViewGroup;

    sget v1, Lcom/blackhub/bronline/R$id;->dw_root_buttons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$scrollRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 434
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$scrollRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 436
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 438
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$scrollRoot:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$finalMaxWidths:[F

    if-eqz v0, :cond_7

    .line 442
    array-length v0, v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 444
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$finalMaxWidths:[F

    aget v4, v4, v3

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$scrollRoot:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 448
    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$finalSplittedHeader:[Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move v3, v2

    .line 449
    :goto_1
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$finalSplittedHeader:[Ljava/lang/String;

    array-length v6, v6

    if-ge v3, v6, :cond_4

    .line 450
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$mHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 451
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    if-ge v3, v0, :cond_3

    .line 454
    aget v8, v1, v3

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    sub-float v8, v4, v8

    .line 456
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 457
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v2

    .line 461
    :goto_3
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$group:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 462
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$group:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_6

    .line 463
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$5;->val$group:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move v7, v2

    .line 464
    :goto_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 465
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    if-ge v7, v0, :cond_5

    .line 468
    aget v9, v1, v7

    goto :goto_5

    :cond_5
    move v9, v5

    :goto_5
    sub-float v9, v4, v9

    .line 470
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 471
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method
