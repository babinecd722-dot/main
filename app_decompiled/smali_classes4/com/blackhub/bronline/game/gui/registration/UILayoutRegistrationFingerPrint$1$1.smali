.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;
.super Ljava/lang/Object;
.source "UILayoutRegistrationFingerPrint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;->this$1:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;->this$1:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmScannerWindow(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;->this$1:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmScannerWindow(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;->this$1:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 94
    sget v1, Lcom/blackhub/bronline/R$layout;->mini_game_events_popup_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;->this$1:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    new-instance v2, Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    const/4 v4, -0x2

    invoke-direct {v2, v0, v4, v4, v3}, Lcom/blackhub/bronline/game/common/GUIPopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fputmScannerWindow(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;Lcom/blackhub/bronline/game/common/GUIPopupWindow;)V

    .line 97
    sget v1, Lcom/blackhub/bronline/R$id;->mini_games_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    sget v1, Lcom/blackhub/bronline/R$id;->mini_games_apply_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v1, Lcom/blackhub/bronline/R$id;->mini_games_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/blackhub/bronline/R$string;->fingerprint_hint_scanner:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    sget v1, Lcom/blackhub/bronline/R$id;->mini_games_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/blackhub/bronline/R$string;->fingerprint_hint_place_your_finger:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    sget v1, Lcom/blackhub/bronline/R$id;->mini_games_apply_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/blackhub/bronline/R$string;->common_back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;->this$1:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmScannerWindow(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;->this$1:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v1

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/blackhub/bronline/game/common/GUIPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 117
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1$1;->this$1:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmScannerWindow(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/GUIPopupWindow;->setDimming(F)V

    return-void
.end method
