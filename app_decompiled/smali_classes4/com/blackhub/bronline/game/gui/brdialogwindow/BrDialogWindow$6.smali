.class Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;
.super Ljava/lang/Object;
.source "BrDialogWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$finalI:I

.field final synthetic val$finalI1:I

.field final synthetic val$finalStrings:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;I[Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalI",
            "val$finalStrings",
            "val$finalI1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->val$finalI:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->val$finalStrings:[Ljava/lang/String;

    iput p4, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->val$finalI1:I

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

    .line 524
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmSelectedButton(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 525
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmSelectedButton(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmSelectedButton(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmActivity(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black40_cr4:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fputmSelectedButton(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Landroid/view/View;)V

    .line 529
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->val$finalI:I

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fputmClickedButton(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;I)V

    .line 530
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->val$finalStrings:[Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->val$finalI1:I

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fputmListitemToSend(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Ljava/lang/String;)V

    .line 531
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmSelectedButton(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmActivity(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_orange_hgr_cr4_1:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 532
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmSelectedButton(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmActivity(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 536
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->val$finalI:I

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fputmClickedButton(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;I)V

    .line 537
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fputmIsTab(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Z)V

    .line 538
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$msendResponse(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;I)V

    .line 539
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$6;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fputmSelectedButton(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Landroid/view/View;)V

    return-void
.end method
