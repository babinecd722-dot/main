.class Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$3;
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

    .line 284
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$3;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 287
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$3;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$fputmIsTab(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;Z)V

    .line 288
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow$3;->this$0:Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;->-$$Nest$msendResponse(Lcom/blackhub/bronline/game/gui/brdialogwindow/BrDialogWindow;I)V

    return-void
.end method
