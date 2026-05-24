.class Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$7;
.super Ljava/lang/Object;
.source "BrDialogWindow.java"

# interfaces
.implements Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;


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

    .line 554
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$7;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$7;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmActivity(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$7;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmActivity(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 558
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$7;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 559
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$7;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 560
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$7;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method
