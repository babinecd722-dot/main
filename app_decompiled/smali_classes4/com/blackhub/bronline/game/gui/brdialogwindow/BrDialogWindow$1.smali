.class Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$1;
.super Ljava/lang/Object;
.source "BrDialogWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
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

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const-string v3, "input_method"

    const/4 v4, 0x1

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmActivity(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 205
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 206
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 207
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return v4

    .line 197
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmActivity(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 198
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 199
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 200
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return v4

    :cond_3
    return v1
.end method
