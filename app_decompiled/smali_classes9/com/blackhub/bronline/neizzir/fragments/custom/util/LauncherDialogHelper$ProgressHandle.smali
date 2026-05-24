.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
.super Ljava/lang/Object;
.source "LauncherDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\r2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0016J\"\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0013J\u0006\u0010\u001e\u001a\u00020\rR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;",
        "",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "statusView",
        "Landroid/widget/TextView;",
        "messageView",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "cancelButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/button/MaterialButton;)V",
        "dismiss",
        "",
        "setCancelEnabled",
        "enabled",
        "",
        "setMessage",
        "message",
        "",
        "setOnCancel",
        "onCancel",
        "Lkotlin/Function0;",
        "setProgress",
        "done",
        "",
        "total",
        "label",
        "setStatus",
        "status",
        "show",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cancelButton:Lcom/google/android/material/button/MaterialButton;

.field private final dialog:Landroidx/appcompat/app/AlertDialog;

.field private final messageView:Landroid/widget/TextView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final statusView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$2uQjDQfp8jcP0NVjmE87kn4k9CA(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setOnCancel$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/button/MaterialButton;)V
    .locals 1
    .param p1, "dialog"    # Landroidx/appcompat/app/AlertDialog;
    .param p2, "statusView"    # Landroid/widget/TextView;
    .param p3, "messageView"    # Landroid/widget/TextView;
    .param p4, "progressBar"    # Landroid/widget/ProgressBar;
    .param p5, "cancelButton"    # Lcom/google/android/material/button/MaterialButton;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 35
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->statusView:Landroid/widget/TextView;

    .line 36
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->messageView:Landroid/widget/TextView;

    .line 37
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->progressBar:Landroid/widget/ProgressBar;

    .line 38
    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 33
    return-void
.end method

.method private static final setOnCancel$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .param p0, "$onCancel"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    .line 67
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    :cond_0
    return-void
.end method

.method public static synthetic setProgress$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 56
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setProgress(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 46
    return-void
.end method

.method public final setCancelEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v1, 0x3f0ccccd    # 0.55f

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 74
    :goto_2
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->messageView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public final setOnCancel(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final setProgress(IILjava/lang/String;)V
    .locals 3
    .param p1, "done"    # I
    .param p2, "total"    # I
    .param p3, "label"    # Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->statusView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    if-eqz p3, :cond_2

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->messageView:Landroid/widget/TextView;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_2
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 2
    .param p1, "status"    # Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->statusView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public final show()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 42
    return-void
.end method
