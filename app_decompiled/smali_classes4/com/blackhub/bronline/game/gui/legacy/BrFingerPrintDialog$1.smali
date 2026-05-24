.class Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$1;
.super Ljava/lang/Object;
.source "BrFingerPrintDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->dismissWithDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->-$$Nest$mOnExitButtClicked(Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;)V

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/core/JNIActivity;->Fapi:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;->cancel()V

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
