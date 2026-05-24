.class Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$8;
.super Ljava/lang/Object;
.source "BrDialogWindow.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 564
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$8;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "i",
            "keyEvent"
        }
    .end annotation

    const/16 p1, 0x42

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 568
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$8;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmActivity(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$8;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmActivity(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 569
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$8;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 570
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$8;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 571
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$8;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmEditText(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return p2

    :cond_0
    return p3
.end method
