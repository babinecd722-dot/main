.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$3;
.super Ljava/lang/Object;
.source "UILayoutRegistrationFingerPrint.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compoundButton",
            "b"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 147
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->switchAuto:Landroid/widget/Switch;

    sget p2, Lcom/blackhub/bronline/R$drawable;->bg_oval_red_s20:I

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setThumbResource(I)V

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->switchAuto:Landroid/widget/Switch;

    sget p2, Lcom/blackhub/bronline/R$drawable;->bg_oval_gray_s20:I

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setThumbResource(I)V

    return-void
.end method
