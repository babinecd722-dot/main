.class public final Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;
.super Ljava/lang/Object;
.source "HudEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StretchHandles"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;",
        "",
        "button",
        "Landroid/widget/ImageView;",
        "container",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "getButton",
        "()Landroid/widget/ImageView;",
        "getContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "handleSize",
        "",
        "handles",
        "",
        "Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;",
        "getHandles",
        "",
        "remove",
        "",
        "updatePositions",
        "HandleTouchListener",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final button:Landroid/widget/ImageView;

.field private final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final handleSize:I

.field private final handles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;
    .param p2, "button"    # Landroid/widget/ImageView;
    .param p3, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 767
    nop

    .line 766
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 765
    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 767
    float-to-int v0, v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    .line 768
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    .line 770
    nop

    .line 772
    invoke-static {}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->values()[Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 773
    .local v4, "pos":Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 774
    .local v5, "handle":Landroid/widget/ImageView;
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v7, v6

    .local v7, "$this$_init__u24lambda_u240":Landroid/graphics/drawable/GradientDrawable;
    const/4 v8, 0x0

    .line 775
    .local v8, "$i$a$-apply-HudEditorActivity$StretchHandles$circleDrawable$1":I
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 776
    sget-object v9, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    if-ne v4, v9, :cond_0

    const v9, -0xff0100

    goto :goto_1

    :cond_0
    const/4 v9, -0x1

    :goto_1
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 777
    nop

    .line 774
    .end local v7    # "$this$_init__u24lambda_u240":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "$i$a$-apply-HudEditorActivity$StretchHandles$circleDrawable$1":I
    nop

    .line 778
    .local v6, "circleDrawable":Landroid/graphics/drawable/GradientDrawable;
    move-object v7, v6

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 779
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    iget v9, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    invoke-direct {v7, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 780
    .local v7, "lp":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 782
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    new-instance v8, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;

    invoke-direct {v8, p0, v4}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles$HandleTouchListener;-><init>(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;)V

    check-cast v8, Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 772
    .end local v4    # "pos":Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;
    .end local v5    # "handle":Landroid/widget/ImageView;
    .end local v6    # "circleDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "lp":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 785
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->updatePositions()V

    .line 786
    nop

    .line 763
    return-void
.end method


# virtual methods
.method public final getButton()Landroid/widget/ImageView;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getHandles()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 851
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 854
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 855
    .local v1, "handle":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .end local v1    # "handle":Landroid/widget/ImageView;
    goto :goto_0

    .line 857
    :cond_0
    return-void
.end method

.method public final updatePositions()V
    .locals 10

    .line 790
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    .line 791
    .local v0, "left":F
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    .line 792
    .local v1, "top":F
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 793
    .local v2, "right":F
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 795
    .local v3, "bottom":F
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    sget-object v5, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->TOP_LEFT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    .local v4, "$this$updatePositions_u24lambda_u241":Landroid/widget/ImageView;
    const/4 v7, 0x0

    .line 796
    .local v7, "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$1":I
    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v8, v0, v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 797
    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v8, v1, v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setY(F)V

    .line 798
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getElevation()F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setElevation(F)V

    .line 799
    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V

    .line 800
    nop

    .line 795
    .end local v4    # "$this$updatePositions_u24lambda_u241":Landroid/widget/ImageView;
    .end local v7    # "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$1":I
    nop

    .line 801
    :cond_0
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->TOP_CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    .local v4, "$this$updatePositions_u24lambda_u242":Landroid/widget/ImageView;
    const/4 v7, 0x0

    .line 802
    .local v7, "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$2":I
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v8, v0

    iget v9, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 803
    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v8, v1, v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setY(F)V

    .line 804
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getElevation()F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setElevation(F)V

    .line 805
    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V

    .line 806
    nop

    .line 801
    .end local v4    # "$this$updatePositions_u24lambda_u242":Landroid/widget/ImageView;
    .end local v7    # "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$2":I
    nop

    .line 807
    :cond_1
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->TOP_RIGHT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .local v4, "$this$updatePositions_u24lambda_u243":Landroid/widget/ImageView;
    const/4 v7, 0x0

    .line 808
    .local v7, "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$3":I
    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v8, v2, v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 809
    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v8, v1, v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setY(F)V

    .line 810
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getElevation()F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setElevation(F)V

    .line 811
    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V

    .line 812
    nop

    .line 807
    .end local v4    # "$this$updatePositions_u24lambda_u243":Landroid/widget/ImageView;
    .end local v7    # "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$3":I
    nop

    .line 813
    :cond_2
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->CENTER_LEFT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .local v4, "$this$updatePositions_u24lambda_u244":Landroid/widget/ImageView;
    const/4 v7, 0x0

    .line 814
    .local v7, "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$4":I
    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v8, v0, v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 815
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v8, v1

    iget v9, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setY(F)V

    .line 816
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getElevation()F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setElevation(F)V

    .line 817
    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V

    .line 818
    nop

    .line 813
    .end local v4    # "$this$updatePositions_u24lambda_u244":Landroid/widget/ImageView;
    .end local v7    # "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$4":I
    nop

    .line 819
    :cond_3
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .local v4, "$this$updatePositions_u24lambda_u245":Landroid/widget/ImageView;
    const/4 v7, 0x0

    .line 820
    .local v7, "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$5":I
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v8, v0

    iget v9, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 821
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v8, v1

    iget v9, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setY(F)V

    .line 822
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getElevation()F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setElevation(F)V

    .line 823
    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V

    .line 824
    nop

    .line 819
    .end local v4    # "$this$updatePositions_u24lambda_u245":Landroid/widget/ImageView;
    .end local v7    # "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$5":I
    nop

    .line 825
    :cond_4
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->CENTER_RIGHT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    .local v4, "$this$updatePositions_u24lambda_u246":Landroid/widget/ImageView;
    const/4 v7, 0x0

    .line 826
    .local v7, "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$6":I
    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v8, v2, v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 827
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v8, v1

    iget v9, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setY(F)V

    .line 828
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getElevation()F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setElevation(F)V

    .line 829
    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V

    .line 830
    nop

    .line 825
    .end local v4    # "$this$updatePositions_u24lambda_u246":Landroid/widget/ImageView;
    .end local v7    # "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$6":I
    nop

    .line 831
    :cond_5
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->BOTTOM_LEFT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .local v4, "$this$updatePositions_u24lambda_u247":Landroid/widget/ImageView;
    const/4 v7, 0x0

    .line 832
    .local v7, "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$7":I
    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v8, v0, v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 833
    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v8, v3, v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setY(F)V

    .line 834
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getElevation()F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setElevation(F)V

    .line 835
    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V

    .line 836
    nop

    .line 831
    .end local v4    # "$this$updatePositions_u24lambda_u247":Landroid/widget/ImageView;
    .end local v7    # "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$7":I
    nop

    .line 837
    :cond_6
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->BOTTOM_CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    .local v4, "$this$updatePositions_u24lambda_u248":Landroid/widget/ImageView;
    const/4 v7, 0x0

    .line 838
    .local v7, "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$8":I
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v8, v0

    iget v9, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 839
    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v8, v3, v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setY(F)V

    .line 840
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getElevation()F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setElevation(F)V

    .line 841
    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V

    .line 842
    nop

    .line 837
    .end local v4    # "$this$updatePositions_u24lambda_u248":Landroid/widget/ImageView;
    .end local v7    # "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$8":I
    nop

    .line 843
    :cond_7
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handles:Ljava/util/Map;

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->BOTTOM_RIGHT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    .local v4, "$this$updatePositions_u24lambda_u249":Landroid/widget/ImageView;
    const/4 v7, 0x0

    .line 844
    .local v7, "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$9":I
    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v8, v2, v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 845
    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->handleSize:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float v6, v3, v8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setY(F)V

    .line 846
    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$StretchHandles;->button:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getElevation()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setElevation(F)V

    .line 847
    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V

    .line 848
    nop

    .line 843
    .end local v4    # "$this$updatePositions_u24lambda_u249":Landroid/widget/ImageView;
    .end local v7    # "$i$a$-apply-HudEditorActivity$StretchHandles$updatePositions$9":I
    nop

    .line 849
    :cond_8
    return-void
.end method
