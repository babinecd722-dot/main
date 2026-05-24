.class Lcom/blackhub/bronline/game/gui/registration/GUIRegistration$1;
.super Ljava/lang/Object;
.source "GUIRegistration.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->showPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 209
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->-$$Nest$fgetmPopup(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->-$$Nest$fgetmPopup(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
