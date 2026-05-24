.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1$1;
.super Ljava/lang/Object;
.source "UILayoutRegistrationFingerPrint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$3"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1$1;->this$3:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1$1;->this$3:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1;->this$2:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;->this$1:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmScannerWindow(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
