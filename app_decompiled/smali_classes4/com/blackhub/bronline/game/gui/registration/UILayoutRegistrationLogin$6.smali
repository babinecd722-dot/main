.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$6;
.super Ljava/lang/Object;
.source "UILayoutRegistrationLogin.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$6;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

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

    .line 210
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$6;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->switchAuto:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    sget p2, Lcom/blackhub/bronline/R$drawable;->bg_oval_red_s20:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    return-void

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$6;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->switchAuto:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    sget p2, Lcom/blackhub/bronline/R$drawable;->bg_oval_gray_s20:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    return-void
.end method
