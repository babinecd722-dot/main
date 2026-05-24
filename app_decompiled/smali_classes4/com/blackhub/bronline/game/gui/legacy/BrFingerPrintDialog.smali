.class public Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BrFingerPrintDialog.java"

# interfaces
.implements Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# instance fields
.field private mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field private mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field private textInfo:Ljava/lang/String;

.field private textStatus:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mOnExitButtClicked(Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->OnExitButtClicked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissWithDelay(Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->dismissWithDelay()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 117
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method

.method private OnExitButtClicked()V
    .locals 3

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private OnScanResult(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v1, "k"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private dismissWithDelay()V
    .locals 4

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 49
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0xc

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 68
    sget p2, Lcom/blackhub/bronline/R$layout;->br_fingerprint:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/core/JNIActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 75
    sget p2, Lcom/blackhub/bronline/R$id;->br_fingerprint_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->textStatus:Landroid/widget/TextView;

    .line 76
    sget p2, Lcom/blackhub/bronline/R$id;->br_fingerprint_butt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 78
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->textStatus:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->textInfo:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance p3, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$2;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object p2, p2, Lcom/blackhub/bronline/game/core/JNIActivity;->Fapi:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;

    invoke-virtual {p2, p0}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;->start(Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;)V

    return-object p1
.end method

.method public onError(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 113
    const-string p1, "error"

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->OnScanResult(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onFailure()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 96
    const-string v0, "\n"

    const-string v1, "F"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->OnScanResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xe4

    .line 98
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->onError(I)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "json",
            "manager",
            "activity"
        }
    .end annotation

    .line 125
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 128
    :try_start_0
    const-string p2, "s"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->textInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :goto_0
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "dialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
