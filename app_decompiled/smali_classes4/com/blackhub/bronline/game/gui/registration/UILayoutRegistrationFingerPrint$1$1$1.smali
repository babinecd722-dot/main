.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1;
.super Ljava/lang/Object;
.source "UILayoutRegistrationFingerPrint.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1;->this$2:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 102
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1;->this$2:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;->this$1:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object p1, p1, Lcom/blackhub/bronline/game/core/JNIActivity;->Fapi:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;->cancel()V

    .line 103
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
