.class public final Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;
.super Ljava/lang/Object;
.source "HudEditor.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->setupSystemToggleButton(Ljava/io/File;[Landroid/widget/ImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHudEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HudEditor.kt\ncom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1004:1\n13309#2,2:1005\n*S KotlinDebug\n*F\n+ 1 HudEditor.kt\ncom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1\n*L\n307#1:1005,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1",
        "Landroid/view/View$OnTouchListener;",
        "dX",
        "",
        "getDX",
        "()F",
        "setDX",
        "(F)V",
        "dY",
        "getDY",
        "setDY",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic $configFile:Ljava/io/File;

.field final synthetic $initialRawX:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $initialRawY:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $systemButtons:[Landroid/widget/ImageButton;

.field final synthetic $systemsVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $toggleButton:Landroid/widget/ImageButton;

.field private dX:F

.field private dY:F

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;Lkotlin/jvm/internal/Ref$BooleanRef;[Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljava/io/File;)V
    .locals 0
    .param p1, "$initialRawX"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p2, "$initialRawY"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p3, "$isClick"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p4, "$receiver"    # Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;
    .param p5, "$systemsVisible"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p6, "$systemButtons"    # [Landroid/widget/ImageButton;
    .param p7, "$toggleButton"    # Landroid/widget/ImageButton;
    .param p8, "$configFile"    # Ljava/io/File;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$initialRawX:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$initialRawY:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$systemsVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$systemButtons:[Landroid/widget/ImageButton;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$toggleButton:Landroid/widget/ImageButton;

    iput-object p8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$configFile:Ljava/io/File;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDX()F
    .locals 1

    .line 266
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->dX:F

    return v0
.end method

.method public final getDY()F
    .locals 1

    .line 267
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->dY:F

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 320
    return v1

    .line 282
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$initialRawX:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v3

    .line 283
    .local v0, "dx":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$initialRawY:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v3, v4

    .line 285
    .local v3, "dy":F
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 286
    :cond_0
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_4

    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->dX:F

    add-float/2addr v1, v4

    .line 291
    nop

    .line 292
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getContainer$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "container"

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    .line 290
    const/4 v7, 0x0

    invoke-static {v1, v7, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 294
    .local v1, "newX":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->dY:F

    add-float/2addr v4, v8

    .line 295
    nop

    .line 296
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v8}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getContainer$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v8

    :goto_0
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 294
    invoke-static {v4, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 298
    .local v4, "newY":F
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 299
    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    .line 301
    .end local v1    # "newX":F
    .end local v4    # "newY":F
    :cond_4
    return v2

    .line 304
    .end local v0    # "dx":F
    .end local v3    # "dy":F
    :pswitch_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_8

    .line 306
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$systemsVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$systemsVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr v3, v2

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 307
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$systemButtons:[Landroid/widget/ImageButton;

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$systemsVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x0

    .line 1005
    .local v4, "$i$f$forEach":I
    array-length v5, v0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v0, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "button":Landroid/widget/ImageButton;
    const/4 v9, 0x0

    .line 308
    .local v9, "$i$a$-forEach-HudEditorActivity$setupSystemToggleButton$1$onTouch$1":I
    iget-boolean v10, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v10, :cond_5

    move v10, v1

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    :goto_2
    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 309
    nop

    .line 1005
    .end local v8    # "button":Landroid/widget/ImageButton;
    .end local v9    # "$i$a$-forEach-HudEditorActivity$setupSystemToggleButton$1$onTouch$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1006
    :cond_6
    nop

    .line 310
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$toggleButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$systemsVisible:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    goto :goto_3

    :cond_7
    const/high16 v1, -0x1000000

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_4

    .line 313
    :cond_8
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$setTogglePosX$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;F)V

    .line 314
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$setTogglePosY$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;F)V

    .line 315
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$configFile:Ljava/io/File;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getTogglePosX$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)F

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getTogglePosY$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)F

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$saveToggleConfig(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;Ljava/io/File;FF)V

    .line 317
    :goto_4
    return v2

    .line 274
    :pswitch_2
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$initialRawX:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 275
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$initialRawY:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 276
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$isClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$initialRawX:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->dX:F

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->$initialRawY:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->dY:F

    .line 279
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDX(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 266
    iput p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->dX:F

    return-void
.end method

.method public final setDY(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 267
    iput p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupSystemToggleButton$1;->dY:F

    return-void
.end method
