.class public final Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;
.super Ljava/lang/Object;
.source "HudEditor.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->setupChatButton(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1",
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

.field private dX:F

.field private dY:F

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;Ljava/io/File;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;
    .param p2, "$configFile"    # Ljava/io/File;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->$configFile:Ljava/io/File;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDX()F
    .locals 1

    .line 356
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->dX:F

    return v0
.end method

.method public final getDY()F
    .locals 1

    .line 357
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->dY:F

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 381
    const/4 v0, 0x0

    return v0

    .line 368
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->dX:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getContainer$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "container"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 369
    .local v0, "newX":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v5, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->dY:F

    add-float/2addr v2, v5

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v5}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getContainer$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 370
    .local v2, "newY":F
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 371
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 372
    return v1

    .line 375
    .end local v0    # "newX":F
    .end local v2    # "newY":F
    :pswitch_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-static {v0, v2}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$setChatPosX$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;F)V

    .line 376
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$setChatPosY$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;F)V

    .line 377
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->$configFile:Ljava/io/File;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getChatPosX$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)F

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$getChatPosY$p(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;)F

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;->access$saveChatButtonConfig(Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity;Ljava/io/File;FF)V

    .line 378
    return v1

    .line 363
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->dX:F

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->dY:F

    .line 365
    return v1

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

    .line 356
    iput p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->dX:F

    return-void
.end method

.method public final setDY(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 357
    iput p1, p0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HudEditorActivity$setupChatButton$1;->dY:F

    return-void
.end method
