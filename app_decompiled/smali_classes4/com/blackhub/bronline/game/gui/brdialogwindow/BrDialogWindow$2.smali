.class Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$2;
.super Ljava/lang/Object;
.source "BrDialogWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    .line 216
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$2;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$2;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmIsTab(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$2;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$msendResponse(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;I)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$2;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fputmIsTab(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Z)V

    .line 223
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$2;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fgetmWindow(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
